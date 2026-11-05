package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tqh extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ tqj f65458a;

    public tqh(tqj tqjVar) {
        Objects.requireNonNull(tqjVar);
        this.f65458a = tqjVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        AnimatorSet animatorSet = this.f65458a.f65462a;
        if (animatorSet.isStarted()) {
            return;
        }
        animatorSet.start();
    }
}
