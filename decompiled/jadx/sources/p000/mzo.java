package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mzo extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ mzp f47727a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ abtb f47728b;

    /* JADX INFO: renamed from: c */
    private boolean f47729c;

    public mzo(mzp mzpVar, abtb abtbVar) {
        this.f47728b = abtbVar;
        Objects.requireNonNull(mzpVar);
        this.f47727a = mzpVar;
        this.f47729c = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f47729c = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f47727a.f47732b = null;
        this.f47728b.m2665E(this.f47729c);
        this.f47729c = false;
    }
}
