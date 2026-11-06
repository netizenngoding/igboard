package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vre extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vri f71133a;

    public vre(vri vriVar) {
        Objects.requireNonNull(vriVar);
        this.f71133a = vriVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
        vri vriVar = this.f71133a;
        int i = vriVar.f71142e;
        int length = vri.f71135a.length;
        vriVar.f71142e = (i + 4) % vriVar.f71141d.f71094e.length;
    }
}
