package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nle extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f48812a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ int f48813b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Runnable f48814c;

    /* JADX INFO: renamed from: d */
    private boolean f48815d;

    public nle(View view, int i, Runnable runnable) {
        this.f48812a = view;
        this.f48813b = i;
        this.f48814c = runnable;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f48815d = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f48815d) {
            View view = this.f48812a;
            int i = this.f48813b;
            boolean z = true;
            if (!lnz.m22808bU(i) && !lnz.m22809bV(i)) {
                z = false;
            }
            byk bykVarM24689d = nlq.m24689d(view, z);
            bykVarM24689d.m8687l(new hol(this.f48814c, 5));
            bykVarM24689d.mo8685j();
        }
        this.f48815d = false;
    }
}
