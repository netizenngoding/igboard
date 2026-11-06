package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nmc implements nkt {

    /* JADX INFO: renamed from: a */
    public Animator f48908a;

    /* JADX INFO: renamed from: b */
    public byk f48909b;

    @Override // p000.nkt
    /* JADX INFO: renamed from: a */
    public final void mo24676a() {
        Animator animator = this.f48908a;
        if (animator != null) {
            animator.cancel();
            this.f48908a = null;
        }
        byk bykVar = this.f48909b;
        if (bykVar != null) {
            bykVar.mo8679d();
            this.f48909b = null;
        }
    }

    @Override // p000.nkt
    /* JADX INFO: renamed from: b */
    public final void mo24677b(WidgetSoftKeyboardView widgetSoftKeyboardView, boolean z, int i, WidgetSoftKeyboardView widgetSoftKeyboardView2, boolean z2, int i2, Runnable runnable) {
        mo24676a();
        if (!ses.m29966h()) {
            runnable.run();
            return;
        }
        Animator animatorM24688c = nlq.m24688c(widgetSoftKeyboardView, z, i);
        Animator animatorM24687b = nlq.m24687b(widgetSoftKeyboardView2, z2, i2);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playSequentially(animatorM24688c, animatorM24687b);
        animatorM24688c.addListener(new nlz(this, widgetSoftKeyboardView));
        animatorM24687b.addListener(new nma(this, widgetSoftKeyboardView2));
        animatorSet.addListener(new nmb(this, widgetSoftKeyboardView, widgetSoftKeyboardView2, runnable, z2));
        this.f48908a = animatorSet;
        animatorSet.start();
    }
}
