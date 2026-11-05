package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: renamed from: iq */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0234iq extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C0235ir f35829a;

    /* JADX INFO: renamed from: b */
    private boolean f35830b = false;

    public C0234iq(C0235ir c0235ir) {
        this.f35829a = c0235ir;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f35830b = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.f35830b) {
            this.f35830b = false;
            return;
        }
        C0235ir c0235ir = this.f35829a;
        if (((Float) c0235ir.f35927p.getAnimatedValue()).floatValue() == 0.0f) {
            c0235ir.f35928q = 0;
            c0235ir.m18958e(0);
        } else {
            c0235ir.f35928q = 2;
            c0235ir.m18957d();
        }
    }
}
