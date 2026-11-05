package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.support.v7.widget.ActionBarOverlayLayout;

/* JADX INFO: renamed from: fx */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0160fx extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ActionBarOverlayLayout f27817a;

    public C0160fx(ActionBarOverlayLayout actionBarOverlayLayout) {
        this.f27817a = actionBarOverlayLayout;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        ActionBarOverlayLayout actionBarOverlayLayout = this.f27817a;
        actionBarOverlayLayout.f9598i = null;
        actionBarOverlayLayout.f9595f = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ActionBarOverlayLayout actionBarOverlayLayout = this.f27817a;
        actionBarOverlayLayout.f9598i = null;
        actionBarOverlayLayout.f9595f = false;
    }
}
