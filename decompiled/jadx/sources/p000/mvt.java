package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mvt extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ boolean f47340a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ View f47341b;

    public mvt(boolean z, View view) {
        this.f47340a = z;
        this.f47341b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f47340a) {
            this.f47341b.setVisibility(8);
        }
        this.f47341b.setAlpha(1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (this.f47340a) {
            View view = this.f47341b;
            view.setAlpha(0.0f);
            view.setVisibility(0);
        }
    }
}
