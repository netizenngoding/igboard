package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nnl extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ nmr f49057a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ WidgetSoftKeyboardView f49058b;

    public nnl(WidgetSoftKeyboardView widgetSoftKeyboardView, nmr nmrVar) {
        this.f49057a = nmrVar;
        Objects.requireNonNull(widgetSoftKeyboardView);
        this.f49058b = widgetSoftKeyboardView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        WidgetSoftKeyboardView widgetSoftKeyboardView = this.f49058b;
        widgetSoftKeyboardView.f17494m = null;
        if (widgetSoftKeyboardView.f17493l == this.f49057a) {
            widgetSoftKeyboardView.f17493l = null;
            widgetSoftKeyboardView.invalidate();
        }
    }
}
