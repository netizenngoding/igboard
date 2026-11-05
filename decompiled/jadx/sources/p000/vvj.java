package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vvj extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vvk f71664a;

    public vvj(vvk vvkVar) {
        Objects.requireNonNull(vvkVar);
        this.f71664a = vvkVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        vvk vvkVar = this.f71664a;
        vvkVar.m33879x();
        vvkVar.f71668d.start();
    }
}
