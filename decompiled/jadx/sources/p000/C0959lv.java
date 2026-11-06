package p000;

import android.animation.Animator;
import android.view.View;

/* JADX INFO: renamed from: lv */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0959lv extends C0963lz {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f44897a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ C0928kr f44898b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ C0966mb f44899c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0959lv(C0966mb c0966mb, C0928kr c0928kr, int i, float f, float f2, float f3, float f4, int i2, C0928kr c0928kr2) {
        super(c0928kr, i, f, f2, f3, f4);
        this.f44899c = c0966mb;
        this.f44897a = i2;
        this.f44898b = c0928kr2;
    }

    @Override // p000.C0963lz, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        if (this.f45133n) {
            return;
        }
        int i = this.f44897a;
        C0966mb c0966mb = this.f44899c;
        if (i <= 0) {
            c0966mb.f45364j.mo18261d(c0966mb.f45367m, this.f44898b);
        } else {
            c0966mb.f45355a.add(this.f44898b.f42287a);
            this.f45130k = true;
            c0966mb.f45367m.post(new RunnableC1132s(c0966mb, (C0963lz) this, 12));
        }
        C0966mb c0966mb2 = this.f44899c;
        C0928kr c0928kr = this.f44898b;
        View view = c0966mb2.f45370p;
        View view2 = c0928kr.f42287a;
        if (view == view2) {
            c0966mb2.m23393ad(view2);
        }
    }
}
