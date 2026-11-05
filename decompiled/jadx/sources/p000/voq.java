package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class voq extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vou f70823a;

    public voq(vou vouVar) {
        Objects.requireNonNull(vouVar);
        this.f70823a = vouVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        vou vouVar = this.f70823a;
        vouVar.f70837A = 0;
        vouVar.f70855v = null;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        vou vouVar = this.f70823a;
        vouVar.f70838B.m33532g(0, false);
        vouVar.f70837A = 2;
        vouVar.f70855v = animator;
    }
}
