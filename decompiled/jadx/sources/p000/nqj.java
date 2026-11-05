package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nqj extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ nql f49331a;

    public nqj(nql nqlVar) {
        Objects.requireNonNull(nqlVar);
        this.f49331a = nqlVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        nql nqlVar = this.f49331a;
        nqlVar.m24946d();
        nqlVar.f49338e = null;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        nql nqlVar = this.f49331a;
        nqlVar.m24946d();
        nqlVar.f49338e = null;
    }
}
