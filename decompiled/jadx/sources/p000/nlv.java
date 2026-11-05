package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nlv extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ WidgetSoftKeyboardView f48876a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ WidgetSoftKeyboardView f48877b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Runnable f48878c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ nly f48879d;

    /* JADX INFO: renamed from: e */
    private boolean f48880e;

    public nlv(nly nlyVar, WidgetSoftKeyboardView widgetSoftKeyboardView, WidgetSoftKeyboardView widgetSoftKeyboardView2, Runnable runnable) {
        this.f48876a = widgetSoftKeyboardView;
        this.f48877b = widgetSoftKeyboardView2;
        this.f48878c = runnable;
        Objects.requireNonNull(nlyVar);
        this.f48879d = nlyVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f48880e = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        nly nlyVar = this.f48879d;
        nlyVar.f48892d = null;
        this.f48876a.setVisibility(8);
        WidgetSoftKeyboardView widgetSoftKeyboardView = this.f48877b;
        widgetSoftKeyboardView.setVisibility(0);
        if (this.f48880e) {
            this.f48880e = false;
            nly.m24694c(widgetSoftKeyboardView, 0.0f, 0.0f);
            this.f48878c.run();
        } else {
            nlyVar.f48890b = nlq.m24689d(widgetSoftKeyboardView, true);
            nlyVar.f48890b.m8687l(new mzn(this, this.f48878c, 2));
            nlyVar.f48890b.mo8685j();
        }
    }
}
