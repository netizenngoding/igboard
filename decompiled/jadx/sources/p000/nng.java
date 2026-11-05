package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.companionwidget.widget.RamblerAlWidgetSoftKeyboardView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nng extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    boolean f49045a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Runnable f49046b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ RamblerAlWidgetSoftKeyboardView f49047c;

    public nng(RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView, Runnable runnable) {
        this.f49046b = runnable;
        Objects.requireNonNull(ramblerAlWidgetSoftKeyboardView);
        this.f49047c = ramblerAlWidgetSoftKeyboardView;
        this.f49045a = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f49045a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        Runnable runnable;
        this.f49047c.f17462d = null;
        if (this.f49045a || (runnable = this.f49046b) == null) {
            this.f49045a = false;
        } else {
            runnable.run();
        }
    }
}
