package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import com.google.android.libraries.inputmethod.widgets.DragConfirmationPopupView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tjh extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ DragConfirmationPopupView f64860a;

    public tjh(DragConfirmationPopupView dragConfirmationPopupView) {
        Objects.requireNonNull(dragConfirmationPopupView);
        this.f64860a = dragConfirmationPopupView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f64860a.m11510e();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        DragConfirmationPopupView dragConfirmationPopupView = this.f64860a;
        AnimatorSet animatorSet = dragConfirmationPopupView.f18568f;
        if (animatorSet != null && animatorSet.isStarted()) {
            dragConfirmationPopupView.f18568f.cancel();
        }
        dragConfirmationPopupView.f18568f = null;
        if (dragConfirmationPopupView.f18567e) {
            return;
        }
        dragConfirmationPopupView.f18565c.m31115b(dragConfirmationPopupView.f18563a);
    }
}
