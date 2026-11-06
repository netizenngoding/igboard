package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nlw extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ nmr f48881a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ WidgetSoftKeyboardView f48882b;

    public nlw(nly nlyVar, nmr nmrVar, WidgetSoftKeyboardView widgetSoftKeyboardView) {
        this.f48881a = nmrVar;
        this.f48882b = widgetSoftKeyboardView;
        Objects.requireNonNull(nlyVar);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        WidgetSoftKeyboardView widgetSoftKeyboardView = this.f48882b;
        widgetSoftKeyboardView.m11077p(null);
        widgetSoftKeyboardView.m11076o();
        widgetSoftKeyboardView.setVisibility(8);
        nly.m24694c(widgetSoftKeyboardView, 0.0f, 0.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        nmr nmrVar = this.f48881a;
        if (nmrVar != null) {
            nmrVar.m24753b(0.0f);
            this.f48882b.m11077p(nmrVar);
        }
    }
}
