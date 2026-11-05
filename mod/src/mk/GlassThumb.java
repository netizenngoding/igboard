package mk;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.View;

/**
 * Liquid Glass switch thumb: the 40x24dp capsule from the Kyant toggle.
 *
 * <p>At rest the state is Kyant's {@code progress = 0}: white capsule, 4dp / 5%
 * black shadow offset by radius/6, and a 0.5dp specular rim. While the control
 * is pressed the lens effects that the Compose version drives from
 * {@code pressProgress} fade in: inner shadow (4dp), accent-tinted refraction at
 * the contact edge, and a small scale.
 */
public class GlassThumb extends Drawable {
    private final View host;
    private final int accent;
    private final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Path path = new Path();
    private final RectF rect = new RectF();
    private final RectF tmp = new RectF();
    private float pressProgress;
    private float checkedProgress;

    public GlassThumb(View host, int accentColor) {
        this.host = host;
        this.accent = accentColor;
        paint.setStyle(Paint.Style.FILL);
    }

    public void setPressProgress(float progress) {
        this.pressProgress = progress;
        invalidateSelf();
    }

    public void setCheckedProgress(float progress) {
        this.checkedProgress = progress;
        invalidateSelf();
    }

    @Override
    protected boolean onStateChange(int[] state) {
        try {
            boolean pressed = false;
            boolean checked = false;
            for (int s : state) {
                if (s == android.R.attr.state_pressed) {
                    pressed = true;
                } else if (s == android.R.attr.state_checked) {
                    checked = true;
                }
            }
            pressProgress = pressed ? 1f : 0f;
            checkedProgress = checked ? 1f : 0f;
            invalidateSelf();
        } catch (Throwable ignored) {
        }
        return super.onStateChange(state);
    }

    @Override
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            return;
        }
        try {
            float radius = bounds.height() / 2f;
            float scale = 1f + 0.05f * pressProgress;
            int save = canvas.save();
            if (scale != 1f) {
                canvas.scale(scale, scale, bounds.exactCenterX(), bounds.exactCenterY());
            }
            rect.set(bounds.left, bounds.top, bounds.right, bounds.bottom);
            capsule(path, rect, radius);

            softShadow(canvas, radius);

            // Body: white with the faintest cool falloff towards the bottom.
            paint.setShader(new LinearGradient(0f, rect.top, 0f, rect.bottom,
                    0xFFFFFFFF, 0xFFF5F5F8, Shader.TileMode.CLAMP));
            canvas.drawPath(path, paint);
            paint.setShader(null);

            // Inner shading: the capsule reads as a lens, so the bottom is darker.
            int clip = canvas.save();
            canvas.clipPath(path);
            paint.setShader(new LinearGradient(0f, rect.top + rect.height() * 0.45f, 0f, rect.bottom,
                    0x00000000, Glass.withAlpha(Color.BLACK, 0.10f + 0.06f * pressProgress),
                    Shader.TileMode.CLAMP));
            canvas.drawRect(rect, paint);
            paint.setShader(null);

            // Refraction at the contact edge while pressed (the Compose lens()).
            if (pressProgress > 0.01f) {
                paint.setShader(new LinearGradient(rect.left, 0f, rect.right, 0f,
                        Glass.withAlpha(accent, 0.42f * pressProgress),
                        Glass.withAlpha(accent, 0.10f * pressProgress),
                        Shader.TileMode.CLAMP));
                tmp.set(rect);
                tmp.inset(0f, rect.height() * 0.34f);
                canvas.drawOval(tmp, paint);
                paint.setShader(null);
            }
            canvas.restoreToCount(clip);

            // Specular rim: 0.5dp highlight, bright at the top, gone at the bottom.
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(Glass.dp(host, Glass.HIGHLIGHT_W));
            paint.setShader(new LinearGradient(0f, rect.top, 0f, rect.bottom,
                    Glass.withAlpha(Color.WHITE, 0.90f), Glass.withAlpha(Color.WHITE, 0.18f),
                    Shader.TileMode.CLAMP));
            canvas.drawPath(path, paint);
            paint.setShader(null);
            paint.setStyle(Paint.Style.FILL);

            canvas.restoreToCount(save);
        } catch (Throwable ignored) {
        }
    }

    /** Cheap, renderer-independent stand-in for a 4dp blurred drop shadow. */
    private void softShadow(Canvas canvas, float radius) {
        Rect bounds = getBounds();
        float blur = Glass.dp(host, Glass.SHADOW_RADIUS);
        float dy = Glass.dp(host, Glass.SHADOW_DY);
        paint.setShader(null);
        for (int step = 4; step >= 1; step--) {
            float grow = blur * step / 4f;
            paint.setColor(Glass.withAlpha(Color.BLACK, 0.05f / step));
            tmp.set(bounds.left - grow * 0.35f, bounds.top - grow * 0.35f + dy,
                    bounds.right + grow * 0.35f, bounds.bottom + grow * 0.35f + dy);
            canvas.drawRoundRect(tmp, radius + grow * 0.35f, radius + grow * 0.35f, paint);
        }
    }

    private static void capsule(Path path, RectF r, float radius) {
        path.reset();
        path.addRoundRect(r, radius, radius, Path.Direction.CW);
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
    public int getIntrinsicWidth() {
        return Math.round(Glass.dp(host, Glass.THUMB_W));
    }

    @Override
    public int getIntrinsicHeight() {
        return Math.round(Glass.dp(host, Glass.THUMB_H));
    }
}
