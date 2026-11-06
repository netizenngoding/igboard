package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nlo extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f48845a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ int f48846b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ ObjectAnimator f48847c;

    public nlo(View view, int i, ObjectAnimator objectAnimator) {
        this.f48845a = view;
        this.f48846b = i;
        this.f48847c = objectAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f48845a.setTranslationY(0.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.f48845a;
        int height = view.getHeight();
        if (height != this.f48846b) {
            float f = height;
            this.f48847c.setFloatValues(f, 0.0f);
            view.setTranslationY(f);
        }
        view.setAlpha(1.0f);
    }
}
