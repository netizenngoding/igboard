package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gep extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ geq f28709a;

    public gep(geq geqVar) {
        Objects.requireNonNull(geqVar);
        this.f28709a = geqVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f28709a.f28711b.setAlpha(255);
    }
}
