package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: ic */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0220ic extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C0928kr f34093a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ View f34094b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ ViewPropertyAnimator f34095c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ C0934kx f34096d;

    public C0220ic(C0934kx c0934kx, C0928kr c0928kr, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.f34096d = c0934kx;
        this.f34093a = c0928kr;
        this.f34094b = view;
        this.f34095c = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f34094b.setAlpha(1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f34095c.setListener(null);
        C0934kx c0934kx = this.f34096d;
        C0928kr c0928kr = this.f34093a;
        c0934kx.m20768a(c0928kr);
        c0934kx.f42983e.remove(c0928kr);
        c0934kx.m22190o();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
