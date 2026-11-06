package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vlb extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f70466a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ HideViewOnScrollBehavior f70467b;

    public vlb(HideViewOnScrollBehavior hideViewOnScrollBehavior, View view) {
        this.f70466a = view;
        Objects.requireNonNull(hideViewOnScrollBehavior);
        this.f70467b = hideViewOnScrollBehavior;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        HideViewOnScrollBehavior hideViewOnScrollBehavior = this.f70467b;
        hideViewOnScrollBehavior.f19052h = null;
        if (hideViewOnScrollBehavior.f19051g == 1) {
            View view = this.f70466a;
            if (view.getVisibility() == 0) {
                view.setVisibility(4);
            }
        }
    }
}
