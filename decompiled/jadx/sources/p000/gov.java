package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gov extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ gph f29806a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ConstraintHeaderViewImpl f29807b;

    public gov(ConstraintHeaderViewImpl constraintHeaderViewImpl, gph gphVar) {
        this.f29806a = gphVar;
        Objects.requireNonNull(constraintHeaderViewImpl);
        this.f29807b = constraintHeaderViewImpl;
    }

    /* JADX INFO: renamed from: a */
    private final void m16346a() {
        ConstraintHeaderViewImpl constraintHeaderViewImpl = this.f29807b;
        synchronized (constraintHeaderViewImpl) {
            constraintHeaderViewImpl.f15640f = null;
            constraintHeaderViewImpl.f15636b.removeAllViews();
            constraintHeaderViewImpl.m10029n(this.f29806a);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        m16346a();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        m16346a();
    }
}
