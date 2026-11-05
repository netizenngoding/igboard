package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hrc extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hrh f32829a;

    public hrc(hrh hrhVar) {
        Objects.requireNonNull(hrhVar);
        this.f32829a = hrhVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.f32829a.f32864o = true;
    }
}
