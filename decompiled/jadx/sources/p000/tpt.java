package p000;

import android.animation.Animator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tpt extends tpr {

    /* JADX INFO: renamed from: a */
    protected final Animator f65403a;

    /* JADX INFO: renamed from: b */
    public final Runnable f65404b;

    /* JADX INFO: renamed from: d */
    public int f65406d;

    /* JADX INFO: renamed from: e */
    private final tpv f65407e = new tps(this);

    /* JADX INFO: renamed from: c */
    public final int f65405c = -1;

    private tpt(Animator animator, Runnable runnable) {
        this.f65403a = animator;
        this.f65404b = runnable;
    }

    /* JADX INFO: renamed from: b */
    public static void m31390b(Animator animator, Runnable runnable) {
        animator.addListener(new tpt(animator, runnable));
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (m31388a(animator)) {
            return;
        }
        tpx.m31394c().mo31392a(this.f65407e);
    }
}
