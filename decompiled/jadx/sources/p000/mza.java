package p000;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mza extends ValueAnimator {

    /* JADX INFO: renamed from: a */
    public View f47675a;

    @Override // android.animation.Animator
    public final void setTarget(Object obj) {
        super.setTarget(obj);
        View view = obj instanceof View ? (View) obj : null;
        View view2 = this.f47675a;
        if (view2 != view) {
            if (view2 != null) {
                view2.setAlpha(1.0f);
            }
            this.f47675a = view;
            if (view == null || !isStarted()) {
                return;
            }
            view.setAlpha(((Float) getAnimatedValue()).floatValue());
        }
    }
}
