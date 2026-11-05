package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hro extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hrp f32913a;

    public hro(hrp hrpVar) {
        Objects.requireNonNull(hrpVar);
        this.f32913a = hrpVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.f32913a.m17714a();
    }
}
