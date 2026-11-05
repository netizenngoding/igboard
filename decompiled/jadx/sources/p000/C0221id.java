package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: id */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0221id extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C0928kr f34170a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ int f34171b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ View f34172c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ int f34173d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ ViewPropertyAnimator f34174e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ C0934kx f34175f;

    public C0221id(C0934kx c0934kx, C0928kr c0928kr, int i, View view, int i2, ViewPropertyAnimator viewPropertyAnimator) {
        this.f34175f = c0934kx;
        this.f34170a = c0928kr;
        this.f34171b = i;
        this.f34172c = view;
        this.f34173d = i2;
        this.f34174e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (this.f34171b != 0) {
            this.f34172c.setTranslationX(0.0f);
        }
        if (this.f34173d != 0) {
            this.f34172c.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f34174e.setListener(null);
        C0934kx c0934kx = this.f34175f;
        C0928kr c0928kr = this.f34170a;
        c0934kx.m20768a(c0928kr);
        c0934kx.f42984f.remove(c0928kr);
        c0934kx.m22190o();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
