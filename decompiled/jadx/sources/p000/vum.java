package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.view.ViewPropertyAnimator;
import com.google.android.material.snackbar.SnackbarContentLayout;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vum extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vut f71580a;

    public vum(vut vutVar) {
        Objects.requireNonNull(vutVar);
        this.f71580a = vutVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f71580a.m33810d();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        vut vutVar = this.f71580a;
        SnackbarContentLayout snackbarContentLayout = vutVar.f71617r;
        snackbarContentLayout.f19330a.setAlpha(0.0f);
        ViewPropertyAnimator viewPropertyAnimatorAlpha = snackbarContentLayout.f19330a.animate().alpha(1.0f);
        int i = vutVar.f71602c;
        long j = i;
        ViewPropertyAnimator duration = viewPropertyAnimatorAlpha.setDuration(j);
        TimeInterpolator timeInterpolator = snackbarContentLayout.f19332c;
        ViewPropertyAnimator interpolator = duration.setInterpolator(timeInterpolator);
        long j2 = vutVar.f71604e - i;
        interpolator.setStartDelay(j2).start();
        if (snackbarContentLayout.f19331b.getVisibility() == 0) {
            snackbarContentLayout.f19331b.setAlpha(0.0f);
            snackbarContentLayout.f19331b.animate().alpha(1.0f).setDuration(j).setInterpolator(timeInterpolator).setStartDelay(j2).start();
        }
    }
}
