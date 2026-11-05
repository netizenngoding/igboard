package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class frx extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ frz f27067a;

    public frx(frz frzVar) {
        Objects.requireNonNull(frzVar);
        this.f27067a = frzVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        frz frzVar = this.f27067a;
        frzVar.f27081l.m9897I(frzVar.f27071b);
        frzVar.f27078i = null;
    }
}
