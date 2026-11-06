package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cpe extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ cpj f19494a;

    public cpe(cpj cpjVar) {
        this.f19494a = cpjVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f19494a.m12081q();
        animator.removeListener(this);
    }
}
