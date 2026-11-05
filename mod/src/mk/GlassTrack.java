package mk;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.view.View;
import android.view.animation.PathInterpolator;
import android.graphics.drawable.Drawable;

/**
 * Liquid Glass switch track.
 *
 * <p>64x28dp capsule that lerps from the neutral gray of the Kyant toggle to the
 * iOS accent as the switch is toggled. The thumb ({@link GlassThumb}) is
 * positioned by the framework, so this drawable only paints the capsule.
 */
public class GlassTrack extends Drawable {
    private final View host;
    private final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Path path = new Path();
    private final RectF rect = new RectF();
    private ValueAnimator animator;
    private float fraction;

    public GlassTrack(View host) {
        this.host = host;
        paint.setStyle(Paint.Style.FILL);
    }

    public void setHostChecked(boolean checked) {
        animateTo(checked ? 1f : 0f);
    }

    private void animateTo(float target) {
        if (Math.abs(target - fraction) < 0.001f) {
            return;
        }
        try {
            if (animator != null) {
                animator.cancel();
            }
            animator = ValueAnimator.ofFloat(fraction, target);
            animator.setDuration(260L);
            animator.setInterpolator(new PathInterpolator(0.22f, 1f, 0.36f, 1f));
            animator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() {
                @Override
                public void onAnimationUpdate(ValueAnimator animation) {
                    fraction = ((Float) animation.getAnimatedValue()).floatValue();
                    invalidateSelf();
                }
            });
            animator.start();
        } catch (Throwable ignored) {
            fraction = target;
            invalidateSelf();
        }
    }

    @Override
    protected boolean onStateChange(int[] state) {
        try {
            boolean checked = false;
            for (int s : state) {
                if (s == android.R.attr.state_checked) {
                    checked = true;
                    break;
                }
            }
            animateTo(checked ? 1f : 0f);
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
            rect.set(bounds.left, bounds.top, bounds.right, bounds.bottom);
            path.reset();
            path.addRoundRect(rect, radius, radius, Path.Direction.CW);

            paint.setShader(null);
            paint.setAlpha(255);
            paint.setStyle(Paint.Style.FILL);
            paint.setColor(Glass.lerp(Glass.trackGray(host), Glass.accent(host), fraction));
            canvas.drawPath(path, paint);

            // Inner shading along the top edge: the capsule reads as glass, not paint.
            paint.setShader(new LinearGradient(0f, rect.top, 0f, rect.top + radius * 0.9f,
                    Glass.withAlpha(Color.BLACK, fraction > 0.5f ? 0.10f : 0.05f), 0x00000000,
                    Shader.TileMode.CLAMP));
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
    public int getIntrinsicWidth() {
        return Math.round(Glass.dp(host, Glass.TRACK_W));
    }

    @Override
    public int getIntrinsicHeight() {
        return Math.round(Glass.dp(host, Glass.TRACK_H));
    }
}
