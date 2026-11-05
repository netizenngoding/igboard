package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jku extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f39043a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ jkw f39044b;

    public jku(jkw jkwVar, View view) {
        this.f39043a = view;
        Objects.requireNonNull(jkwVar);
        this.f39044b = jkwVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f39044b.f39051a = null;
        View view = this.f39043a;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = -2;
            view.setLayoutParams(layoutParams);
        }
        view.requestLayout();
    }
}
