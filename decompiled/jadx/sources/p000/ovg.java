package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ovg extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ovh f52420a;

    /* JADX INFO: renamed from: b */
    private final Runnable f52421b;

    public ovg(ovh ovhVar, Runnable runnable) {
        Objects.requireNonNull(ovhVar);
        this.f52420a = ovhVar;
        this.f52421b = runnable;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ovh ovhVar = this.f52420a;
        ovhVar.f52427f = null;
        animator.removeListener(this);
        Animator animator2 = ovhVar.f52428g;
        if (animator2 != null) {
            animator2.start();
        } else {
            ovhVar.m26112a(this.f52421b);
        }
    }
}
