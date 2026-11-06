package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nlx extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ WidgetSoftKeyboardView f48883a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ float f48884b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ float f48885c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ float f48886d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ nmr f48887e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ nly f48888f;

    public nlx(nly nlyVar, WidgetSoftKeyboardView widgetSoftKeyboardView, float f, float f2, float f3, nmr nmrVar) {
        this.f48883a = widgetSoftKeyboardView;
        this.f48884b = f;
        this.f48885c = f2;
        this.f48886d = f3;
        this.f48887e = nmrVar;
        Objects.requireNonNull(nlyVar);
        this.f48888f = nlyVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f48888f.f48892d = null;
        WidgetSoftKeyboardView widgetSoftKeyboardView = this.f48883a;
        widgetSoftKeyboardView.m11076o();
        widgetSoftKeyboardView.m11077p(null);
        widgetSoftKeyboardView.setTranslationY(0.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        WidgetSoftKeyboardView widgetSoftKeyboardView = this.f48883a;
        widgetSoftKeyboardView.setVisibility(0);
        nly.m24694c(widgetSoftKeyboardView, this.f48884b, this.f48885c);
        widgetSoftKeyboardView.m11080s(this.f48886d, 0.0f);
        nmr nmrVar = this.f48887e;
        if (nmrVar != null) {
            widgetSoftKeyboardView.m11077p(nmrVar);
        }
    }
}
