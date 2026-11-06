package p000;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kqt implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    private final View f42215a;

    /* JADX INFO: renamed from: b */
    private final int f42216b;

    public kqt(View view, int i) {
        this.f42215a = view;
        this.f42216b = i;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        View view = this.f42215a;
        view.getLayoutParams().height = Math.max(0, (int) (this.f42216b - ((Float) valueAnimator.getAnimatedValue()).floatValue()));
        view.requestLayout();
    }
}
