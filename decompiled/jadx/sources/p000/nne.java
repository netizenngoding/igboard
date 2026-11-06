package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.companionwidget.widget.RamblerAlWidgetSoftKeyboardView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nne extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ RamblerAlWidgetSoftKeyboardView f49042a;

    public nne(RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView) {
        Objects.requireNonNull(ramblerAlWidgetSoftKeyboardView);
        this.f49042a = ramblerAlWidgetSoftKeyboardView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView = this.f49042a;
        Runnable runnable = ramblerAlWidgetSoftKeyboardView.f17465g;
        if (runnable != null) {
            runnable.run();
            ramblerAlWidgetSoftKeyboardView.f17465g = null;
        }
        ramblerAlWidgetSoftKeyboardView.f17461c = null;
    }
}
