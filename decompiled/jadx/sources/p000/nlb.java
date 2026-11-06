package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nlb extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f48807a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Runnable f48808b;

    public nlb(View view, Runnable runnable) {
        this.f48807a = view;
        this.f48808b = runnable;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f48807a.setVisibility(0);
        this.f48808b.run();
    }
}
