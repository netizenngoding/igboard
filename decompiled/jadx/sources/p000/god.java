package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class god extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ goh f29740a;

    public god(goh gohVar) {
        Objects.requireNonNull(gohVar);
        this.f29740a = gohVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        goh gohVar = this.f29740a;
        gohVar.f29751e.setVisibility(0);
        gohVar.f29762p.setAlpha(1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.f29740a.f29751e.setVisibility(0);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        goh gohVar = this.f29740a;
        oid oidVar = gohVar.f29767u;
        if (oidVar.m25655ap()) {
            oidVar.m25645af(true);
        }
        gohVar.f29751e.setVisibility(8);
        if (gohVar.m16336l()) {
            gohVar.m16330f();
        }
    }
}
