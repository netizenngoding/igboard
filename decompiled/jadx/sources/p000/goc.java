package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class goc extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ goh f29739a;

    public goc(goh gohVar) {
        Objects.requireNonNull(gohVar);
        this.f29739a = gohVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        this.f29739a.m16333i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        goh gohVar = this.f29739a;
        if (!gohVar.m16336l()) {
            gohVar.m16330f();
        }
        gohVar.m16333i();
    }
}
