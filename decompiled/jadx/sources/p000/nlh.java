package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nlh extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f48822a;

    /* JADX INFO: renamed from: b */
    private boolean f48823b = false;

    public nlh(View view) {
        this.f48822a = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f48823b = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.f48823b) {
            this.f48823b = false;
            View view = this.f48822a;
            view.setTranslationX(0.0f);
            view.setTranslationY(0.0f);
            view.setScaleX(1.0f);
            view.setScaleY(1.0f);
        }
    }
}
