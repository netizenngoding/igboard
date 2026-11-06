package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vqr extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vqm f71074a;

    public vqr(vqm vqmVar) {
        Objects.requireNonNull(vqmVar);
        this.f71074a = vqmVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        vqm vqmVar = this.f71074a;
        vqmVar.f71064b.setTranslationY(0.0f);
        vqmVar.m33540b(0.0f);
    }
}
