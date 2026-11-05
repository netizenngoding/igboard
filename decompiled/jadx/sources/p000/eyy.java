package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class eyy extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Runnable f25249a;

    public eyy(eyz eyzVar, Runnable runnable) {
        this.f25249a = runnable;
        Objects.requireNonNull(eyzVar);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f25249a.run();
        animator.removeAllListeners();
    }
}
