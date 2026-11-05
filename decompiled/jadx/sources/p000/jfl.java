package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jfl extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Runnable f38585a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ jgl f38586b;

    public jfl(jgl jglVar, Runnable runnable) {
        this.f38585a = runnable;
        Objects.requireNonNull(jglVar);
        this.f38586b = jglVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        Runnable runnable = this.f38585a;
        if (runnable != null) {
            runnable.run();
        }
        this.f38586b.f38654a.run();
    }
}
