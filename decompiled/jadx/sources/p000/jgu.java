package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jgu extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f38678a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ View f38679b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ View f38680c;

    public jgu(View view, View view2, View view3) {
        this.f38678a = view;
        this.f38679b = view2;
        this.f38680c = view3;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        View view = this.f38679b;
        view.setTranslationX(0.0f);
        view.setAlpha(1.0f);
        View view2 = this.f38680c;
        if (view2 != null) {
            view2.setTranslationX(0.0f);
            view2.setAlpha(1.0f);
        }
        this.f38678a.setAlpha(1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        this.f38678a.setAlpha(0.0f);
    }
}
