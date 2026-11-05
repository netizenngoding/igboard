package p000;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class owk implements ValueAnimator.AnimatorUpdateListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final View f52596a;

    public owk(View view, int i) {
        this.$cid = i;
        this.f52596a = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.$cid;
        View view = this.f52596a;
        if (i != 0) {
            view.getLayoutParams().height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            view.requestLayout();
        } else {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                view.setLayoutParams(layoutParams);
            }
        }
    }
}
