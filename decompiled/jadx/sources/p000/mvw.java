package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mvw extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f47353a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ View f47354b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Runnable f47355c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ mvx f47356d;

    public mvw(mvx mvxVar, View view, View view2, Runnable runnable) {
        this.f47353a = view;
        this.f47354b = view2;
        this.f47355c = runnable;
        Objects.requireNonNull(mvxVar);
        this.f47356d = mvxVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        Runnable runnable = this.f47355c;
        if (runnable != null) {
            runnable.run();
        }
        this.f47356d.mo24148f(this.f47353a, this.f47354b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f47356d.mo24149g(this.f47353a, this.f47354b);
    }
}
