package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class goe extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ goh f29741a;

    public goe(goh gohVar) {
        Objects.requireNonNull(gohVar);
        this.f29741a = gohVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        oid oidVar = this.f29741a.f29767u;
        if (oidVar.m25655ap()) {
            oidVar.m25645af(true);
        }
    }
}
