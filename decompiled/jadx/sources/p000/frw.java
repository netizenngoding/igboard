package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class frw extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ frz f27066a;

    public frw(frz frzVar) {
        Objects.requireNonNull(frzVar);
        this.f27066a = frzVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f27066a.f27077h = null;
    }
}
