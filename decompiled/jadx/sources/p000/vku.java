package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vku extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f70456a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ HideBottomViewOnScrollBehavior f70457b;

    public vku(HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior, View view) {
        this.f70456a = view;
        Objects.requireNonNull(hideBottomViewOnScrollBehavior);
        this.f70457b = hideBottomViewOnScrollBehavior;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = this.f70457b;
        hideBottomViewOnScrollBehavior.f19036d = null;
        if (hideBottomViewOnScrollBehavior.f19035c == 1) {
            View view = this.f70456a;
            if (view.getVisibility() == 0) {
                view.setVisibility(4);
            }
        }
    }
}
