package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kzr extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acgn f43466a;

    public kzr(acgn acgnVar) {
        this.f43466a = acgnVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        achu.m3301h(animator, "animator");
        this.f43466a.mo1537a();
    }
}
