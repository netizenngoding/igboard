package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gny extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ goh f29731a;

    public gny(goh gohVar) {
        Objects.requireNonNull(gohVar);
        this.f29731a = gohVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        this.f29731a.m16335k();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.f29731a.m16335k();
    }
}
