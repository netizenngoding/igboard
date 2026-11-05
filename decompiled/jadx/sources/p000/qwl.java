package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class qwl extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ qwn f58234a;

    public qwl(qwn qwnVar) {
        Objects.requireNonNull(qwnVar);
        this.f58234a = qwnVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        qwn qwnVar = this.f58234a;
        ValueAnimator valueAnimator = qwnVar.f58238b;
        if (valueAnimator == null || valueAnimator.getAnimatedFraction() <= 0.25f) {
            return;
        }
        qwnVar.f58239c = true;
    }
}
