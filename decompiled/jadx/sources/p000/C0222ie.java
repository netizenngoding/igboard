package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: ie */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0222ie extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C0224ig f34259a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ViewPropertyAnimator f34260b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ View f34261c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ C0934kx f34262d;

    public C0222ie(C0934kx c0934kx, C0224ig c0224ig, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f34262d = c0934kx;
        this.f34259a = c0224ig;
        this.f34260b = viewPropertyAnimator;
        this.f34261c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f34260b.setListener(null);
        View view = this.f34261c;
        view.setAlpha(1.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        C0934kx c0934kx = this.f34262d;
        C0224ig c0224ig = this.f34259a;
        c0934kx.m20768a(c0224ig.f34631a);
        c0934kx.f42986h.remove(c0224ig.f34631a);
        c0934kx.m22190o();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        C0928kr c0928kr = this.f34259a.f34631a;
    }
}
