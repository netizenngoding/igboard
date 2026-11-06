package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ovf extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ovh f52418a;

    /* JADX INFO: renamed from: b */
    private final Runnable f52419b;

    public ovf(ovh ovhVar, Runnable runnable) {
        Objects.requireNonNull(ovhVar);
        this.f52418a = ovhVar;
        this.f52419b = runnable;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ovh ovhVar = this.f52418a;
        ovhVar.f52428g = null;
        animator.removeListener(this);
        ovhVar.m26112a(this.f52419b);
    }
}
