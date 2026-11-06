package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.companionwidget.widget.RamblerAlWidgetSoftKeyboardView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nnc extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ RamblerAlWidgetSoftKeyboardView f49040a;

    public nnc(RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView) {
        Objects.requireNonNull(ramblerAlWidgetSoftKeyboardView);
        this.f49040a = ramblerAlWidgetSoftKeyboardView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f49040a.f17460b = null;
    }
}
