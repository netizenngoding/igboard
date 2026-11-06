package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vop extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vou f70821a;

    /* JADX INFO: renamed from: b */
    private boolean f70822b;

    public vop(vou vouVar) {
        Objects.requireNonNull(vouVar);
        this.f70821a = vouVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f70822b = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        vou vouVar = this.f70821a;
        vouVar.f70837A = 0;
        vouVar.f70855v = null;
        if (this.f70822b) {
            return;
        }
        vouVar.f70838B.m33532g(4, false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        vou vouVar = this.f70821a;
        vouVar.f70838B.m33532g(0, false);
        vouVar.f70837A = 1;
        vouVar.f70855v = animator;
        this.f70822b = false;
    }
}
