package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vrz extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vsb f71219a;

    public vrz(vsb vsbVar) {
        Objects.requireNonNull(vsbVar);
        this.f71219a = vsbVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        vsb vsbVar = this.f71219a;
        vsbVar.mo33568a();
        cqi cqiVar = vsbVar.f71229h;
        if (cqiVar != null) {
            cqiVar.mo12118b(vsbVar.f71193j);
        }
    }
}
