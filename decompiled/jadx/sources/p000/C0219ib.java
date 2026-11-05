package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: ib */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0219ib extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C0928kr f34005a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ViewPropertyAnimator f34006b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ View f34007c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ C0934kx f34008d;

    public C0219ib(C0934kx c0934kx, C0928kr c0928kr, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f34008d = c0934kx;
        this.f34005a = c0928kr;
        this.f34006b = viewPropertyAnimator;
        this.f34007c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f34006b.setListener(null);
        this.f34007c.setAlpha(1.0f);
        C0934kx c0934kx = this.f34008d;
        C0928kr c0928kr = this.f34005a;
        c0934kx.m20768a(c0928kr);
        c0934kx.f42985g.remove(c0928kr);
        c0934kx.m22190o();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
