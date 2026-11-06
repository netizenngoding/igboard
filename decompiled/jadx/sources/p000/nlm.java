package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nlm extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f48840a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ View f48841b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Runnable f48842c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ View f48843d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ View.OnLayoutChangeListener f48844e;

    public nlm(View view, View view2, Runnable runnable, View view3, View.OnLayoutChangeListener onLayoutChangeListener) {
        this.f48840a = view;
        this.f48841b = view2;
        this.f48842c = runnable;
        this.f48843d = view3;
        this.f48844e = onLayoutChangeListener;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f48840a.setEnabled(true);
        this.f48841b.setVisibility(8);
        this.f48842c.run();
        this.f48843d.removeOnLayoutChangeListener(this.f48844e);
    }
}
