package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vra extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vrd f71119a;

    public vra(vrd vrdVar) {
        Objects.requireNonNull(vrdVar);
        this.f71119a = vrdVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        vrd vrdVar = this.f71119a;
        vrdVar.mo33568a();
        cqi cqiVar = vrdVar.f71130i;
        if (cqiVar != null) {
            cqiVar.mo12118b(vrdVar.f71193j);
        }
    }
}
