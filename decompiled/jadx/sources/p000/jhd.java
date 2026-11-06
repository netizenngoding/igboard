package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jhd extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Runnable f38708a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ jgl f38709b;

    public jhd(jgl jglVar, Runnable runnable) {
        this.f38708a = runnable;
        Objects.requireNonNull(jglVar);
        this.f38709b = jglVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        Runnable runnable = this.f38708a;
        if (runnable != null) {
            runnable.run();
        }
        this.f38709b.f38654a.run();
    }
}
