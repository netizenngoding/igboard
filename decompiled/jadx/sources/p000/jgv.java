package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jgv extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f38681a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ View f38682b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ View f38683c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ View f38684d;

    public jgv(View view, View view2, View view3, View view4) {
        this.f38681a = view;
        this.f38682b = view2;
        this.f38683c = view3;
        this.f38684d = view4;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        View view = this.f38681a;
        view.setTranslationX(0.0f);
        view.setAlpha(1.0f);
        bnl.m7954b(this.f38682b, R.id.APKTOOL_DUMMYVAL_0x7f0b025b).setTranslationX(0.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        this.f38683c.setAlpha(0.0f);
        View view = this.f38684d;
        if (view != null) {
            view.setAlpha(0.0f);
        }
    }
}
