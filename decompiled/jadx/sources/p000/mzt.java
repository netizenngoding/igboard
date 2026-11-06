package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mzt extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ abab f47751a;

    public mzt(abab ababVar) {
        Objects.requireNonNull(ababVar);
        this.f47751a = ababVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f47751a.f2750a = null;
    }
}
