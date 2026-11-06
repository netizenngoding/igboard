package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.companionwidget.widget.RamblerAlWidgetSoftKeyboardView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nnf extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Runnable f49043a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ RamblerAlWidgetSoftKeyboardView f49044b;

    public nnf(RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView, Runnable runnable) {
        this.f49043a = runnable;
        Objects.requireNonNull(ramblerAlWidgetSoftKeyboardView);
        this.f49044b = ramblerAlWidgetSoftKeyboardView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f49044b.f17462d = null;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f49043a.run();
    }
}
