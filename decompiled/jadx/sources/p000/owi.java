package p000;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.view.View;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class owi implements ovz {
    private final /* synthetic */ int $cid;

    public /* synthetic */ owi(int i) {
        this.$cid = i;
    }

    @Override // p000.ovz
    /* JADX INFO: renamed from: a */
    public final void mo21845a(Animator animator, View view) {
        int i = this.$cid;
        if (i == 0) {
            view.measure(View.MeasureSpec.makeMeasureSpec(tmv.m31288A(), 1073741824), View.MeasureSpec.makeMeasureSpec(tmv.m31298y(), Integer.MIN_VALUE));
            ValueAnimator valueAnimator = (ValueAnimator) animator;
            valueAnimator.setIntValues(0, view.getMeasuredHeight());
            valueAnimator.addUpdateListener(new owk(view, 0));
            animator.addListener(new owj(view));
            return;
        }
        if (i == 1) {
            ((ValueAnimator) animator).addUpdateListener(new owk(view, 1));
            return;
        }
        if (i != 2) {
            Duration duration = poi.f54517a;
            poi.m27203e((ObjectAnimator) animator, view, view.getScaleY(), 0.0f);
        } else {
            ValueAnimator valueAnimator2 = (ValueAnimator) animator;
            valueAnimator2.setIntValues(view.getHeight(), 0);
            valueAnimator2.addUpdateListener(new owk(view, 0));
        }
    }
}
