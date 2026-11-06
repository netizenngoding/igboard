package p000;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hpo {

    /* JADX INFO: renamed from: a */
    public static final okc f32618a = okf.m25756b("writing_tools_underlay_feature_r_ratio", 0.6666666865348816d);

    /* JADX INFO: renamed from: b */
    public ValueAnimator f32619b;

    /* JADX INFO: renamed from: c */
    public ValueAnimator f32620c;

    /* JADX INFO: renamed from: d */
    public final Runnable f32621d;

    public hpo(Runnable runnable) {
        this.f32621d = runnable;
    }

    /* JADX INFO: renamed from: a */
    public final void m17557a(View view) {
        Drawable foreground = view.getForeground();
        if (foreground == null) {
            return;
        }
        int alpha = foreground.getAlpha();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f32620c = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new hpm(foreground, alpha, 0));
        this.f32620c.addListener(new hpn(this, view, 2, null));
        this.f32620c.start();
    }

    /* JADX INFO: renamed from: b */
    public final void m17558b(View view) {
        Drawable background = view.getBackground();
        if (background != null) {
            ValueAnimator valueAnimator = this.f32619b;
            if (valueAnimator == null || !valueAnimator.isRunning()) {
                int alpha = background.getAlpha();
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                this.f32619b = valueAnimatorOfFloat;
                valueAnimatorOfFloat.addUpdateListener(new hpm(background, alpha, 1));
                this.f32619b.addListener(new hpn(this, view, 0));
                this.f32619b.start();
            }
        }
    }
}
