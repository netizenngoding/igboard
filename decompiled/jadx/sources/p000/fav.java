package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fav extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ SoftKeyboardView f25421a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ SoftKeyboardView f25422b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ faw f25423c;

    public fav(faw fawVar, SoftKeyboardView softKeyboardView, SoftKeyboardView softKeyboardView2) {
        this.f25421a = softKeyboardView;
        this.f25422b = softKeyboardView2;
        Objects.requireNonNull(fawVar);
        this.f25423c = fawVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        faw fawVar = this.f25423c;
        fawVar.f25424a = null;
        fas.m14390b(this.f25421a, this.f25422b);
        Runnable runnable = fawVar.f25425b;
        if (runnable != null) {
            runnable.run();
            fawVar.f25425b = null;
        }
    }
}
