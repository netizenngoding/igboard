package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class plr extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ plt f54215a;

    public plr(plt pltVar) {
        Objects.requireNonNull(pltVar);
        this.f54215a = pltVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        plt pltVar = this.f54215a;
        pltVar.m27034u(4);
        View view = pltVar.f54232c;
        if (view != null) {
            view.post(new pjw(view, 3));
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = (View) ((ObjectAnimator) animator).getTarget();
        if (view != null) {
            view.setVisibility(0);
        }
        this.f54215a.m27033t();
    }
}
