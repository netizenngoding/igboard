package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mwr extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ mwv f47409a;

    public mwr(mwv mwvVar) {
        Objects.requireNonNull(mwvVar);
        this.f47409a = mwvVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        mwv mwvVar = this.f47409a;
        Animator animator2 = mwvVar.f47435v;
        if (animator2 != null) {
            animator2.removeListener(this);
            mwvVar.f47435v = null;
        }
        mwvVar.m24193u().mo24177l();
    }
}
