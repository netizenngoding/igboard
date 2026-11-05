package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nlz extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f48893a;

    public nlz(nmc nmcVar, View view) {
        this.f48893a = view;
        Objects.requireNonNull(nmcVar);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        View view = this.f48893a;
        view.setVisibility(8);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
    }
}
