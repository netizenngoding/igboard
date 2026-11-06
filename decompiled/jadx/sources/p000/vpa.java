package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.focus.FocusRingDrawable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vpa extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ FocusRingDrawable f70867a;

    public vpa(FocusRingDrawable focusRingDrawable) {
        Objects.requireNonNull(focusRingDrawable);
        this.f70867a = focusRingDrawable;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        FocusRingDrawable focusRingDrawable = this.f70867a;
        focusRingDrawable.f19281b = 1.0f;
        focusRingDrawable.invalidateSelf();
    }
}
