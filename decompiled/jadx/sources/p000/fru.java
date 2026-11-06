package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fru extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ frz f27064a;

    public fru(frz frzVar) {
        Objects.requireNonNull(frzVar);
        this.f27064a = frzVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        frz frzVar = this.f27064a;
        frzVar.f27081l.m9904P(frzVar.f27070a, frzVar.f27071b);
    }
}
