package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nld extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    boolean f48810a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Runnable f48811b;

    public nld(Runnable runnable) {
        this.f48811b = runnable;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f48810a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.f48810a) {
            this.f48810a = false;
        } else {
            this.f48811b.run();
        }
    }
}
