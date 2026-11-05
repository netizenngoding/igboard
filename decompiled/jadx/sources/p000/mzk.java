package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mzk extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ mzm f47712a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ abtb f47713b;

    /* JADX INFO: renamed from: c */
    private boolean f47714c;

    public mzk(mzm mzmVar, abtb abtbVar) {
        this.f47713b = abtbVar;
        Objects.requireNonNull(mzmVar);
        this.f47712a = mzmVar;
        this.f47714c = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f47714c = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f47712a.f47718b = null;
        this.f47713b.m2665E(this.f47714c);
        this.f47714c = false;
    }
}
