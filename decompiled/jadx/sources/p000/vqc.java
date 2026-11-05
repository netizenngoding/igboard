package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vqc extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vqf f71029a;

    public vqc(vqf vqfVar) {
        Objects.requireNonNull(vqfVar);
        this.f71029a = vqfVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
        vqf vqfVar = this.f71029a;
        byk bykVar = vqfVar.f71036g;
        int i = vqfVar.f71032c + 1;
        vqfVar.f71032c = i;
        bykVar.m8694p(i);
    }
}
