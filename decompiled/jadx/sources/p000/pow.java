package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class pow extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ppa f54582a;

    /* JADX INFO: renamed from: b */
    private boolean f54583b;

    public pow(ppa ppaVar) {
        Objects.requireNonNull(ppaVar);
        this.f54582a = ppaVar;
        this.f54583b = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f54583b = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f54583b) {
            ppa ppaVar = this.f54582a;
            ppaVar.f54767y.mo18184i(ppaVar.f54731E, null, true);
        }
        this.f54583b = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f54582a.m27263p(false);
    }
}
