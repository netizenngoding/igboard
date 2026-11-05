package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vrf extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vri f71134a;

    public vrf(vri vriVar) {
        Objects.requireNonNull(vriVar);
        this.f71134a = vriVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        vri vriVar = this.f71134a;
        vriVar.mo33568a();
        cqi cqiVar = vriVar.f71145h;
        if (cqiVar != null) {
            cqiVar.mo12118b(vriVar.f71193j);
        }
    }
}
