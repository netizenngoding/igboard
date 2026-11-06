package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jgk extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Runnable f38652a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ jgl f38653b;

    public jgk(jgl jglVar, Runnable runnable) {
        this.f38652a = runnable;
        Objects.requireNonNull(jglVar);
        this.f38653b = jglVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        Runnable runnable = this.f38652a;
        if (runnable != null) {
            runnable.run();
        }
        this.f38653b.f38654a.run();
    }
}
