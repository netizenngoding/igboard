package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fat extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ KeyboardViewHolder f25411a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ SoftKeyboardView f25412b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ SoftKeyboardView f25413c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ fau f25414d;

    public fat(fau fauVar, KeyboardViewHolder keyboardViewHolder, SoftKeyboardView softKeyboardView, SoftKeyboardView softKeyboardView2) {
        this.f25411a = keyboardViewHolder;
        this.f25412b = softKeyboardView;
        this.f25413c = softKeyboardView2;
        Objects.requireNonNull(fauVar);
        this.f25414d = fauVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        fau.m14393f(this.f25411a, -2);
        fau fauVar = this.f25414d;
        fauVar.f25416b = null;
        fauVar.f25415a = null;
        SoftKeyboardView softKeyboardView = this.f25412b;
        SoftKeyboardView softKeyboardView2 = this.f25413c;
        fas.m14390b(softKeyboardView, softKeyboardView2);
        fau.m14392a(softKeyboardView, fauVar.f25418d);
        fau.m14392a(softKeyboardView2, fauVar.f25419e);
        Runnable runnable = fauVar.f25417c;
        if (runnable != null) {
            runnable.run();
            fauVar.f25417c = null;
        }
    }
}
