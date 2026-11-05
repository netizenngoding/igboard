package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vrv extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vrx f71209a;

    public vrv(vrx vrxVar) {
        Objects.requireNonNull(vrxVar);
        this.f71209a = vrxVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
        vrx vrxVar = this.f71209a;
        vrxVar.f71214c = (vrxVar.f71214c + 1) % vrxVar.f71213b.f71094e.length;
        vrxVar.f71215d = true;
    }
}
