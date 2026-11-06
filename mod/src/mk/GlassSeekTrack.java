package mk;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.View;

/**
 * Liquid Glass slider track, following Kyant's LiquidSlider: a 6dp capsule that
 * stays neutral gray and fills with the slider accent up to the current level.
 * {@link android.widget.ProgressBar} pushes the level through
 * {@link Drawable#setLevel(int)}.
 */
public class GlassSeekTrack extends Drawable {
    private final View host;
    private final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Path path = new Path();
    private final RectF rect = new RectF();
    private float level;

    public GlassSeekTrack(View host) {
        this.host = host;
        paint.setStyle(Paint.Style.FILL);
    }

    @Override
    protected boolean onLevelChange(int value) {
        level = value / 10000f;
        invalidateSelf();
        return true;
    }

    @Override
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            return;
        }
        try {
            float height = Glass.dp(host, 6f);
            if (height > bounds.height()) {
                height = bounds.height();
            }
            float top = bounds.top + (bounds.height() - height) / 2f;
            float radius = height / 2f;

            rect.set(bounds.left, top, bounds.right, top + height);
            path.reset();
            path.addRoundRect(rect, radius, radius, Path.Direction.CW);
            paint.setShader(null);
            paint.setColor(Glass.trackGray(host));
            canvas.drawPath(path, paint);

            float filled = rect.left + rect.width() * Math.max(0f, Math.min(1f, level));
            if (filled > rect.left + 0.5f) {
                RectF bar = new RectF(rect.left, rect.top, filled, rect.bottom);
                paint.setColor(Glass.sliderAccent(host));
                canvas.drawRoundRect(bar, radius, radius, paint);
            }

            paint.setShader(new LinearGradient(0f, rect.top, 0f, rect.bottom,
                    Glass.withAlpha(0xFF000000, 0.06f), 0x00000000, Shader.TileMode.CLAMP));
            canvas.drawPath(path, paint);
            paint.setShader(null);
        } catch (Throwable ignored) {
        }
    }

    @Override
    public void setAlpha(int alpha) {
    }

    @Override
    public void setColorFilter(android.graphics.ColorFilter colorFilter) {
    }

    @Override
    public int getOpacity() {
        return android.graphics.PixelFormat.TRANSLUCENT;
    }

    @Override
    public int getIntrinsicHeight() {
        return Math.round(Glass.dp(host, Glass.THUMB_H));
    }
}
