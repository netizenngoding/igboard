package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class izh extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f36752a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ View f36753b;

    public izh(View view, View view2) {
        this.f36752a = view;
        this.f36753b = view2;
    }

    /* JADX INFO: renamed from: a */
    private final void m19248a() {
        this.f36753b.setAlpha(1.0f);
        this.f36752a.setAlpha(1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        m19248a();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        m19248a();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        this.f36752a.setAlpha(0.0f);
    }
}
