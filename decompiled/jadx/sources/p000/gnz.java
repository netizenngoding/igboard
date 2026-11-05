package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gnz extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ goh f29732a;

    public gnz(goh gohVar) {
        Objects.requireNonNull(gohVar);
        this.f29732a = gohVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        this.f29732a.f29762p.setAlpha(1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        goh gohVar = this.f29732a;
        gohVar.f29751e.setVisibility(0);
        oid oidVar = gohVar.f29767u;
        if (oidVar.m25655ap()) {
            oidVar.m25645af(false);
        }
        gohVar.f29762p.setAlpha(1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        this.f29732a.f29751e.setVisibility(8);
    }
}
