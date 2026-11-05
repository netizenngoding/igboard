package p000;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fau implements pld {

    /* JADX INFO: renamed from: a */
    public View f25415a;

    /* JADX INFO: renamed from: b */
    public Animator f25416b;

    /* JADX INFO: renamed from: c */
    public Runnable f25417c;

    /* JADX INFO: renamed from: d */
    public int f25418d;

    /* JADX INFO: renamed from: e */
    public int f25419e;

    /* JADX INFO: renamed from: f */
    private final pkz f25420f;

    public fau(pkz pkzVar) {
        this.f25420f = pkzVar;
    }

    /* JADX INFO: renamed from: a */
    public static void m14392a(View view, int i) {
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof FrameLayout.LayoutParams) {
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                layoutParams2.gravity = i;
                view.setLayoutParams(layoutParams2);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m14393f(View view, int i) {
        ViewGroup.LayoutParams layoutParams;
        if (view == null || (layoutParams = view.getLayoutParams()) == null) {
            return;
        }
        layoutParams.height = i;
        view.setLayoutParams(layoutParams);
    }

    @Override // p000.pld
    /* JADX INFO: renamed from: b */
    public final void mo14228b() {
        Animator animator = this.f25416b;
        if (animator != null) {
            animator.cancel();
            this.f25416b = null;
        }
    }

    @Override // p000.pld
    /* JADX INFO: renamed from: c */
    public final void mo14229c(View view, View view2) {
        View viewMo25672k = this.f25420f.mo25672k();
        this.f25415a = viewMo25672k;
        if (viewMo25672k == null) {
            return;
        }
        m14393f(viewMo25672k, viewMo25672k.getHeight());
    }

    @Override // p000.pld
    /* JADX INFO: renamed from: d */
    public final boolean mo14230d(View view, View view2, String str, qch qchVar, String str2, qch qchVar2) {
        return fas.m14391c(view, view2, qchVar, qchVar2);
    }

    @Override // p000.pld
    /* JADX INFO: renamed from: e */
    public final void mo14231e(View view, View view2, String str, qch qchVar, String str2, qch qchVar2, Runnable runnable) {
        this.f25417c = runnable;
        SoftKeyboardView softKeyboardView = (SoftKeyboardView) view;
        SoftKeyboardView softKeyboardView2 = (SoftKeyboardView) view2;
        KeyboardViewHolder keyboardViewHolder = (KeyboardViewHolder) softKeyboardView.getParent();
        softKeyboardView2.setAlpha(0.0f);
        m14393f(this.f25415a, -2);
        ViewGroup.LayoutParams layoutParams = softKeyboardView.getLayoutParams();
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            this.f25418d = ((FrameLayout.LayoutParams) layoutParams).gravity;
            m14392a(softKeyboardView, 80);
        }
        ViewGroup.LayoutParams layoutParams2 = softKeyboardView2.getLayoutParams();
        if (layoutParams2 instanceof FrameLayout.LayoutParams) {
            this.f25419e = ((FrameLayout.LayoutParams) layoutParams2).gravity;
            m14392a(softKeyboardView2, 80);
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(softKeyboardView, "alpha", 1.0f, 0.0f);
        objectAnimatorOfFloat.setDuration(fas.f25406a.toMillis());
        int height = softKeyboardView2.getHeight() + keyboardViewHolder.getPaddingTop() + keyboardViewHolder.getPaddingBottom();
        ViewGroup.LayoutParams layoutParams3 = softKeyboardView2.getLayoutParams();
        if (layoutParams3 instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams3;
            height += marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
        }
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(keyboardViewHolder, new ndp("height", ViewGroup.MarginLayoutParams.class, Integer.class), keyboardViewHolder.getHeight(), height);
        objectAnimatorOfInt.setDuration(fas.f25407b.toMillis());
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(softKeyboardView2, "alpha", 0.0f, 1.0f);
        objectAnimatorOfFloat2.setStartDelay(fas.f25408c.toMillis());
        objectAnimatorOfFloat2.setDuration(fas.f25409d.toMillis());
        Animator animatorM14389a = fas.m14389a(objectAnimatorOfFloat, objectAnimatorOfInt, objectAnimatorOfFloat2);
        this.f25416b = animatorM14389a;
        animatorM14389a.addListener(new fat(this, keyboardViewHolder, softKeyboardView, softKeyboardView2));
        this.f25416b.start();
    }
}
