package p000;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class faw implements pld {

    /* JADX INFO: renamed from: a */
    public Animator f25424a;

    /* JADX INFO: renamed from: b */
    public Runnable f25425b;

    @Override // p000.pld
    /* JADX INFO: renamed from: b */
    public final void mo14228b() {
        Animator animator = this.f25424a;
        if (animator != null) {
            animator.cancel();
            this.f25424a = null;
        }
    }

    @Override // p000.pld
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo14229c(View view, View view2) {
    }

    @Override // p000.pld
    /* JADX INFO: renamed from: d */
    public final boolean mo14230d(View view, View view2, String str, qch qchVar, String str2, qch qchVar2) {
        return fas.m14391c(view, view2, qchVar, qchVar2);
    }

    @Override // p000.pld
    /* JADX INFO: renamed from: e */
    public final void mo14231e(View view, View view2, String str, qch qchVar, String str2, qch qchVar2, Runnable runnable) {
        this.f25425b = runnable;
        SoftKeyboardView softKeyboardView = (SoftKeyboardView) view;
        SoftKeyboardView softKeyboardView2 = (SoftKeyboardView) view2;
        softKeyboardView2.setAlpha(0.0f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(softKeyboardView, "alpha", 1.0f, 0.0f);
        objectAnimatorOfFloat.setDuration(fas.f25406a.toMillis());
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(softKeyboardView2, "alpha", 0.0f, 1.0f);
        objectAnimatorOfFloat2.setStartDelay(fas.f25408c.toMillis());
        objectAnimatorOfFloat2.setDuration(fas.f25409d.toMillis());
        Animator animatorM14389a = fas.m14389a(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        this.f25424a = animatorM14389a;
        animatorM14389a.addListener(new fav(this, softKeyboardView, softKeyboardView2));
        this.f25424a.start();
    }
}
