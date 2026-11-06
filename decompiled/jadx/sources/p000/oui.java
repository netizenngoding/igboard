package p000;

import android.R;
import android.animation.ArgbEvaluator;
import android.animation.IntEvaluator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oui {

    /* JADX INFO: renamed from: a */
    public final View f52319a;

    /* JADX INFO: renamed from: b */
    public final AnimationDrawable f52320b;

    /* JADX INFO: renamed from: c */
    public ValueAnimator f52321c;

    /* JADX INFO: renamed from: d */
    public xqp f52322d = oot.f51561b;

    /* JADX INFO: renamed from: e */
    public int[] f52323e;

    /* JADX INFO: renamed from: f */
    private final ValueAnimator f52324f;

    /* JADX INFO: renamed from: g */
    private final Drawable f52325g;

    /* JADX INFO: renamed from: h */
    private final Runnable f52326h;

    /* JADX INFO: renamed from: i */
    private RippleDrawable f52327i;

    /* JADX INFO: renamed from: j */
    private Drawable f52328j;

    /* JADX INFO: renamed from: k */
    private boolean f52329k;

    public oui(float f, View view, Duration duration, int[] iArr, Runnable runnable) {
        this.f52319a = view;
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int[] iArr2 = {i3, i2, i, i3};
        int[] iArr3 = {i2, i, i3, i2};
        ArgbEvaluator argbEvaluator = new ArgbEvaluator();
        AnimationDrawable animationDrawable = new AnimationDrawable();
        int i4 = 0;
        while (i4 < 3) {
            int i5 = i4 + 1;
            int iIntValue = ((Integer) argbEvaluator.evaluate(0.5f, Integer.valueOf(iArr2[i4]), Integer.valueOf(iArr2[i5]))).intValue();
            int iIntValue2 = ((Integer) argbEvaluator.evaluate(0.5f, Integer.valueOf(iArr3[i4]), Integer.valueOf(iArr3[i5]))).intValue();
            m26075f(iArr2[i4], iIntValue, iArr3[i4], f, animationDrawable);
            m26075f(iIntValue, iArr3[i4], iIntValue2, f, animationDrawable);
            i4 = i5;
        }
        animationDrawable.setEnterFadeDuration(20);
        animationDrawable.setExitFadeDuration(400);
        this.f52320b = animationDrawable;
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(animationDrawable, "alpha", 0, 255);
        this.f52324f = objectAnimatorOfInt;
        objectAnimatorOfInt.setDuration(400L).setEvaluator(new IntEvaluator());
        objectAnimatorOfInt.addListener(new oug(this, animationDrawable, duration));
        this.f52325g = view.getBackground();
        animationDrawable.setAlpha(0);
        this.f52326h = runnable;
    }

    /* JADX INFO: renamed from: f */
    private static void m26075f(int i, int i2, int i3, float f, AnimationDrawable animationDrawable) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColors(new int[]{i, i2, i3});
        gradientDrawable.setCornerRadius(f);
        gradientDrawable.setOrientation(GradientDrawable.Orientation.RIGHT_LEFT);
        animationDrawable.addFrame(gradientDrawable, 400);
    }

    /* JADX INFO: renamed from: a */
    public final void m26076a() {
        RippleDrawable rippleDrawable;
        int iFindIndexByLayerId;
        Drawable drawable;
        if (!ValueAnimator.areAnimatorsEnabled() || this.f52329k) {
            return;
        }
        Drawable drawable2 = this.f52325g;
        Drawable drawable3 = drawable2;
        while (true) {
            rippleDrawable = null;
            if (drawable3 != null) {
                if (!(drawable3 instanceof RippleDrawable)) {
                    if (!(drawable3 instanceof DrawableWrapper)) {
                        if (!(drawable3 instanceof LayerDrawable)) {
                            break;
                        }
                        LayerDrawable layerDrawable = (LayerDrawable) drawable3;
                        if (layerDrawable.getNumberOfLayers() != 1) {
                            break;
                        } else {
                            drawable3 = layerDrawable.getDrawable(0);
                        }
                    } else {
                        drawable3 = ((DrawableWrapper) drawable3).getDrawable();
                    }
                } else {
                    rippleDrawable = (RippleDrawable) drawable3;
                    break;
                }
            } else {
                break;
            }
        }
        if (rippleDrawable == null || (iFindIndexByLayerId = rippleDrawable.findIndexByLayerId(R.id.background)) == -1 || (drawable = rippleDrawable.getDrawable(iFindIndexByLayerId)) == null) {
            int[] iArr = this.f52323e;
            Drawable insetDrawable = this.f52320b;
            if (iArr != null) {
                int[] iArr2 = this.f52323e;
                insetDrawable = new InsetDrawable(insetDrawable, iArr2[0], iArr2[1], iArr2[2], iArr2[3]);
            }
            this.f52319a.setBackground(insetDrawable);
        } else {
            this.f52327i = rippleDrawable;
            this.f52328j = drawable;
            LayerDrawable layerDrawable2 = new LayerDrawable(new Drawable[]{drawable, this.f52320b});
            layerDrawable2.setPaddingMode(1);
            rippleDrawable.setDrawable(iFindIndexByLayerId, layerDrawable2);
        }
        this.f52329k = true;
        Rect rect = new Rect();
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            this.f52319a.setPadding(rect.left, rect.top, rect.right, rect.bottom);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m26077b() {
        if (this.f52329k) {
            this.f52329k = false;
            this.f52322d.cancel(false);
            RippleDrawable rippleDrawable = this.f52327i;
            Drawable drawable = this.f52328j;
            if (rippleDrawable == null || drawable == null) {
                this.f52319a.setBackground(this.f52325g);
            } else {
                int iFindIndexByLayerId = rippleDrawable.findIndexByLayerId(R.id.background);
                if (iFindIndexByLayerId != -1) {
                    rippleDrawable.setDrawable(iFindIndexByLayerId, drawable);
                }
                this.f52327i = null;
                this.f52328j = null;
            }
            ValueAnimator valueAnimator = this.f52324f;
            if (valueAnimator.isRunning()) {
                valueAnimator.cancel();
            }
            ValueAnimator valueAnimator2 = this.f52321c;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.f52321c.cancel();
            }
            AnimationDrawable animationDrawable = this.f52320b;
            if (animationDrawable.isRunning()) {
                animationDrawable.stop();
            }
            Runnable runnable = this.f52326h;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m26078c() {
        if (this.f52324f.isRunning() || this.f52320b.isRunning()) {
            return true;
        }
        ValueAnimator valueAnimator = this.f52321c;
        return valueAnimator != null && valueAnimator.isRunning();
    }

    /* JADX INFO: renamed from: d */
    public final boolean m26079d() {
        if (!ValueAnimator.areAnimatorsEnabled()) {
            return false;
        }
        m26076a();
        return m26080e();
    }

    /* JADX INFO: renamed from: e */
    public final boolean m26080e() {
        if (!ValueAnimator.areAnimatorsEnabled()) {
            return false;
        }
        ValueAnimator valueAnimator = this.f52324f;
        if (valueAnimator.isStarted()) {
            return false;
        }
        valueAnimator.start();
        return true;
    }
}
