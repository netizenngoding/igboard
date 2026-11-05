package mk;

import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

/* JADX INFO: loaded from: classes5.dex */
public final class MkLand {
    private static View best;
    private static int bestY;

    /* JADX INFO: renamed from: P */
    private static final Paint f46350P = new Paint(1);
    private static int lastL = -1;
    private static int lastR = -1;
    private static int lastS = 0;
    private static int pressed = 0;
    private static boolean tracking = false;

    /* JADX INFO: renamed from: A */
    private static final int[] f46348A = new int[2];

    /* JADX INFO: renamed from: B */
    private static final int[] f46349B = new int[2];

    /* JADX INFO: renamed from: on */
    public static boolean m23530on(View view) {
        try {
            Configuration configuration = view.getResources().getConfiguration();
            return configuration.orientation == 2 && configuration.smallestScreenWidthDp < 600;
        } catch (Throwable th) {
            return false;
        }
    }

    /* JADX INFO: renamed from: dp */
    private static float m23529dp(View view, float f) {
        return f * view.getResources().getDisplayMetrics().density;
    }

    public static int side(View view) {
        if (m23530on(view)) {
            return Math.round(view.getResources().getDisplayMetrics().widthPixels * 0.088f);
        }
        return 0;
    }

    public static int fixL(View view, int i) {
        return fix(view, i, true);
    }

    public static int fixR(View view, int i) {
        return fix(view, i, false);
    }

    private static int fix(View view, int i, boolean z) {
        int i2;
        int iSide = side(view);
        int i3 = z ? lastL : lastR;
        if (iSide > 0) {
            if (i == i3) {
                return i;
            }
            int i4 = i + iSide;
            if (z) {
                lastL = i4;
            } else {
                lastR = i4;
            }
            lastS = iSide;
            return i4;
        }
        if (i3 >= 0 && i == i3 && (i2 = lastS) > 0) {
            int iMax = Math.max(0, i - i2);
            if (z) {
                lastL = -1;
            } else {
                lastR = -1;
            }
            return iMax;
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0026  */
    private static void ensure(final View view) {
        int iSide = side(view);
        boolean z = true;
        if (iSide > 0) {
            if (view.getPaddingLeft() >= iSide && view.getPaddingRight() >= iSide) {
                z = false;
            }
        } else if (lastS > 0) {
            int paddingLeft = view.getPaddingLeft();
            int i = lastL;
            if (paddingLeft != i || i < lastS) {
                z = false;
            }
        } else {
            z = false;
        }
        if (z) {
            view.post(new Runnable() { // from class: mk.MkLand.1
                @Override // java.lang.Runnable
                public void run() {
                    View view2 = view;
                    view2.setPadding(view2.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), view.getPaddingBottom());
                }
            });
        }
    }

    private static String label(View view) {
        CharSequence text;
        CharSequence contentDescription = view.getContentDescription();
        if (contentDescription == null || contentDescription.length() <= 0) {
            return (!(view instanceof TextView) || (text = ((TextView) view).getText()) == null) ? "" : text.toString();
        }
        return contentDescription.toString();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    private static void scan(View view, View view2, String str, boolean z, boolean z2) {
        if (view2 == null || view2.getVisibility() != 0) {
            return;
        }
        if (view2 != view && view2.getWidth() > 0 && view2.getHeight() > 0) {
            String lowerCase = label(view2).toLowerCase();
            if (z ? lowerCase.equals(str) : lowerCase.contains(str)) {
                int[] iArr = f46349B;
                view2.getLocationInWindow(iArr);
                int i = iArr[1];
                if (best != null) {
                    int i2 = bestY;
                    if (!z2 ? i < i2 : i > i2) {
                        best = view2;
                        bestY = i;
                    }
                } else {
                    best = view2;
                    bestY = i;
                }
            }
        }
        if (view2 instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view2;
            for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
                scan(view, viewGroup.getChildAt(i3), str, z, z2);
            }
        }
    }

    private static RectF rel(View view, String str, boolean z, boolean z2) {
        best = null;
        try {
            scan(view, view, str, z, z2);
        } catch (Throwable th) {
            best = null;
        }
        if (best == null) {
            return null;
        }
        int[] iArr = f46348A;
        view.getLocationInWindow(iArr);
        View view2 = best;
        int[] iArr2 = f46349B;
        view2.getLocationInWindow(iArr2);
        float f = iArr2[0] - iArr[0];
        float f2 = iArr2[1] - iArr[1];
        return new RectF(f, f2, best.getWidth() + f, best.getHeight() + f2);
    }

    private static RectF emojiKey(View view) {
        RectF rectFRel = rel(view, "emoji", false, true);
        if (rectFRel == null || rectFRel.centerY() < view.getHeight() * 0.45f) {
            rectFRel = rel(view, "123", false, true);
        }
        return (rectFRel == null || rectFRel.centerY() < ((float) view.getHeight()) * 0.45f) ? rel(view, "?123", false, true) : rectFRel;
    }

    private static float rowY(View view, RectF rectF, int i) {
        return rectF != null ? rectF.centerY() : (view.getHeight() - i) - m23529dp(view, 26.0f);
    }

    public static void draw(View view, Canvas canvas, int i) {
        int iKbTop;
        ensure(view);
        int width = view.getWidth();
        int height = view.getHeight();
        if (width <= 0 || height <= 0) {
            return;
        }
        try {
            C0978Th.nav(view);
        } catch (Throwable th) {
        }
        int iM23532bg = C0978Th.m23532bg(view);
        Paint paint = f46350P;
        paint.setStyle(Paint.Style.FILL);
        paint.setAlpha(255);
        paint.setColor(iM23532bg);
        try {
            iKbTop = MkGlass.kbTop(view);
        } catch (Throwable th2) {
            iKbTop = 0;
        }
        float f = width;
        Paint paint2 = f46350P;
        canvas.drawRect(0.0f, iKbTop, f, height + 2000, paint2);
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        float f2 = paddingLeft;
        if (f2 < m23529dp(view, 24.0f)) {
            return;
        }
        RectF rectFEmojiKey = emojiKey(view);
        float fRowY = rowY(view, rectFEmojiKey, i);
        float fHeight = rectFEmojiKey != null ? rectFEmojiKey.height() : m23529dp(view, 40.0f);
        boolean z = C0978Th.dark;
        int i2 = z ? -1710614 : -14935010;
        Math.min(0.33f * fHeight, m23529dp(view, 12.5f));
        float f3 = f2 * 0.5f;
        paint2.setColor(i2);
        if (pressed == 1) {
            paint2.setAlpha(110);
        }
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeCap(Paint.Cap.ROUND);
        float fM23529dp = m23529dp(view, 1.0f);
        paint2.setStrokeWidth(fM23529dp * 2.0f);
        MkIcon.globe(canvas, f3, fRowY, fM23529dp * 0.95f, paint2);
        paint2.setStyle(Paint.Style.FILL);
        paint2.setAlpha(255);
        float f4 = f - (paddingRight * 0.5f);
        paint2.setColor(i2);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeCap(Paint.Cap.ROUND);
        paint2.setStrokeWidth(m23529dp(view, 1.0f) * 2.0f);
        if (pressed == 2) {
            paint2.setAlpha(110);
        }
        try {
            MkIcon.mic(canvas, f4, fRowY, m23529dp(view, 1.0f) * 0.95f, paint2);
        } catch (Throwable th3) {
        }
        Paint paint3 = f46350P;
        paint3.setAlpha(255);
        paint3.setStyle(Paint.Style.FILL);
        RectF rectFRel = rel(view, "q", true, false);
        if (rectFRel == null) {
            rectFRel = rel(view, "й", true, false);
        }
        if (rectFRel != null && rectFRel.centerY() < fRowY - fHeight) {
            float fM23529dp2 = rectFRel.top + m23529dp(view, 9.0f);
            float fM23529dp3 = m23529dp(view, 1.6f);
            paint3.setColor(z ? -5329230 : -9671568);
            for (int i3 = -1; i3 <= 1; i3++) {
                canvas.drawCircle(f3 + (i3 * fM23529dp3 * 3.2f), fM23529dp2, fM23529dp3, f46350P);
            }
        }
    }

    private static void drawFace(Canvas canvas, float f, float f2, float f3, int i, Paint paint) {
        int alpha = paint.getAlpha();
        int color = paint.getColor();
        canvas.drawCircle(f, f2, f3, paint);
        paint.setColor(i);
        paint.setAlpha(255);
        float f4 = 0.15f * f3;
        float f5 = 0.21f * f3;
        float f6 = 0.3f * f3;
        float f7 = f2 - f6;
        float f8 = 0.33f * f3;
        float f9 = f - f8;
        float f10 = f7 - f5;
        float f11 = f7 + f5;
        canvas.drawOval(new RectF(f9 - f4, f10, f9 + f4, f11), paint);
        float f12 = f + f8;
        canvas.drawOval(new RectF(f12 - f4, f10, f12 + f4, f11), paint);
        Path path = new Path();
        float f13 = f2 + (0.1f * f3);
        float f14 = 0.62f * f3;
        float f15 = f - f14;
        path.moveTo(f15, f13);
        path.quadTo(f, (0.12f * f3) + f13, f + f14, f13);
        float f16 = 0.95f * f14;
        float f17 = f13 + f14;
        path.cubicTo(f + f16, f17, f - f16, f17, f15, f13);
        path.close();
        canvas.drawPath(path, paint);
        paint.setColor(color);
        paint.setAlpha(alpha);
        Path path2 = new Path();
        float f18 = f14 * 0.8f;
        float f19 = f - f18;
        float f20 = (0.09f * f3) + f13;
        path2.moveTo(f19, f20);
        path2.quadTo(f, (f3 * 0.19f) + f13, f18 + f, f20);
        path2.quadTo(f, f13 + f6, f19, f20);
        path2.close();
        canvas.drawPath(path2, paint);
    }

    private static int hit(View view, MotionEvent motionEvent, int i) {
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        float f = paddingLeft;
        if (f < m23529dp(view, 24.0f)) {
            return 0;
        }
        RectF rectFEmojiKey = emojiKey(view);
        float fRowY = rowY(view, rectFEmojiKey, i);
        float fHeight = rectFEmojiKey != null ? rectFEmojiKey.height() : m23529dp(view, 40.0f);
        float x = motionEvent.getX();
        if (Math.abs(motionEvent.getY() - fRowY) > Math.max(fHeight * 0.75f, m23529dp(view, 24.0f))) {
            return 0;
        }
        if (x < f) {
            return 1;
        }
        return x > ((float) (view.getWidth() - paddingRight)) ? 2 : 0;
    }

    public static boolean touch(View view, MotionEvent motionEvent, int i) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            tracking = false;
            int iHit = hit(view, motionEvent, i);
            if (iHit == 0) {
                return false;
            }
            tracking = true;
            pressed = iHit;
            view.invalidate();
            return true;
        }
        if (!tracking) {
            return false;
        }
        if (actionMasked == 1) {
            int iHit2 = hit(view, motionEvent, i);
            int i2 = pressed;
            pressed = 0;
            tracking = false;
            view.invalidate();
            if (iHit2 != 0 && iHit2 == i2) {
                view.performHapticFeedback(3);
                if (iHit2 == 1) {
                    MkBar.globe(view);
                } else {
                    try {
                        MkBar.mic(view);
                    } catch (Throwable th) {
                    }
                }
            }
        } else if (actionMasked == 3) {
            pressed = 0;
            tracking = false;
            view.invalidate();
        }
        return true;
    }

    private static void emoji(final View view) {
        final RectF rectFRel = rel(view, "emoji", false, true);
        if (rectFRel == null || rectFRel.centerY() < view.getHeight() * 0.45f) {
            return;
        }
        view.post(new Runnable() { // from class: mk.MkLand.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, rectFRel.centerX(), rectFRel.centerY(), 0);
                    view.dispatchTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    MotionEvent motionEventObtain2 = MotionEvent.obtain(jUptimeMillis, jUptimeMillis + 40, 1, rectFRel.centerX(), rectFRel.centerY(), 0);
                    view.dispatchTouchEvent(motionEventObtain2);
                    motionEventObtain2.recycle();
                } catch (Throwable th) {
                }
            }
        });
    }

    public static int extra(View view) {
        return m23530on(view) ? 0 : -1;
    }
}
