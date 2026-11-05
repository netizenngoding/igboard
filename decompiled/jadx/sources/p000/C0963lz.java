package p000;

import android.animation.Animator;
import android.animation.ValueAnimator;

/* JADX INFO: renamed from: lz */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class C0963lz implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: d */
    final float f45123d;

    /* JADX INFO: renamed from: e */
    final float f45124e;

    /* JADX INFO: renamed from: f */
    final float f45125f;

    /* JADX INFO: renamed from: g */
    final float f45126g;

    /* JADX INFO: renamed from: h */
    public final C0928kr f45127h;

    /* JADX INFO: renamed from: i */
    public final int f45128i;

    /* JADX INFO: renamed from: j */
    final ValueAnimator f45129j;

    /* JADX INFO: renamed from: k */
    boolean f45130k;

    /* JADX INFO: renamed from: l */
    public float f45131l;

    /* JADX INFO: renamed from: m */
    public float f45132m;

    /* JADX INFO: renamed from: n */
    public boolean f45133n = false;

    /* JADX INFO: renamed from: o */
    public boolean f45134o = false;

    /* JADX INFO: renamed from: p */
    public float f45135p;

    public C0963lz(C0928kr c0928kr, int i, float f, float f2, float f3, float f4) {
        this.f45128i = i;
        this.f45127h = c0928kr;
        this.f45123d = f;
        this.f45124e = f2;
        this.f45125f = f3;
        this.f45126g = f4;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f45129j = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new C0962ly(this, 0));
        valueAnimatorOfFloat.setTarget(c0928kr.f42287a);
        valueAnimatorOfFloat.addListener(this);
        this.f45135p = 0.0f;
    }

    /* JADX INFO: renamed from: a */
    public final void m23379a() {
        this.f45129j.cancel();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f45135p = 1.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (!this.f45134o) {
            this.f45127h.m21876n(true);
        }
        this.f45134o = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
