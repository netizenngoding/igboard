package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class huk extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hul f33239a;

    public huk(hul hulVar) {
        Objects.requireNonNull(hulVar);
        this.f33239a = hulVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f33239a.f33245f = 0L;
    }
}
