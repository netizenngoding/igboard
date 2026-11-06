package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vry extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vsb f71218a;

    public vry(vsb vsbVar) {
        Objects.requireNonNull(vsbVar);
        this.f71218a = vsbVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
        vsb vsbVar = this.f71218a;
        vsbVar.f71226e = (vsbVar.f71226e + 1) % vsbVar.f71225d.f71094e.length;
        vsbVar.f71227f = true;
    }
}
