package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vqz extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vrd f71118a;

    public vqz(vrd vrdVar) {
        Objects.requireNonNull(vrdVar);
        this.f71118a = vrdVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
        vrd vrdVar = this.f71118a;
        vrdVar.f71127f = (vrdVar.f71127f + 4) % vrdVar.f71126e.f71094e.length;
    }
}
