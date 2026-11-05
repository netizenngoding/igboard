package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class frv extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ frz f27065a;

    public frv(frz frzVar) {
        Objects.requireNonNull(frzVar);
        this.f27065a = frzVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        frz frzVar = this.f27065a;
        frzVar.f27081l.m9892D(frzVar.f27070a, frzVar.f27071b, false);
    }
}
