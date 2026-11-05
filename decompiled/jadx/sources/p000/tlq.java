package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.widgets.text.AlternatingTextView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tlq extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ AlternatingTextView f65102a;

    public tlq(AlternatingTextView alternatingTextView) {
        Objects.requireNonNull(alternatingTextView);
        this.f65102a = alternatingTextView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        animator.removeListener(this);
        this.f65102a.m11631a();
    }
}
