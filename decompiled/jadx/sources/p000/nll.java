package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nll extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f48836a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ View f48837b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ View.OnLayoutChangeListener f48838c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ View f48839d;

    public nll(View view, View view2, View.OnLayoutChangeListener onLayoutChangeListener, View view3) {
        this.f48836a = view;
        this.f48837b = view2;
        this.f48838c = onLayoutChangeListener;
        this.f48839d = view3;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        View view = this.f48836a;
        view.setAlpha(1.0f);
        view.setTranslationY(0.0f);
        this.f48837b.setEnabled(true);
        view.removeOnLayoutChangeListener(this.f48838c);
        this.f48839d.setVisibility(0);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.f48836a;
        view.setAlpha(0.0f);
        view.setTranslationY(view.getHeight());
        this.f48837b.setEnabled(false);
        view.addOnLayoutChangeListener(this.f48838c);
    }
}
