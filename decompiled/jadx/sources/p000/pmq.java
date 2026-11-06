package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class pmq extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ pms f54348a;

    public pmq(pms pmsVar) {
        Objects.requireNonNull(pmsVar);
        this.f54348a = pmsVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        pms pmsVar = this.f54348a;
        if (pmsVar.f54354e) {
            return;
        }
        pmsVar.m27077g(null);
    }
}
