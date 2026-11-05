package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class pox extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ppa f54584a;

    /* JADX INFO: renamed from: b */
    private boolean f54585b;

    public pox(ppa ppaVar) {
        Objects.requireNonNull(ppaVar);
        this.f54584a = ppaVar;
        this.f54585b = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f54585b = true;
        this.f54584a.m27255h();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.f54585b) {
            return;
        }
        ppa ppaVar = this.f54584a;
        ppa.m27247f(ppaVar.f54742P);
        ppa.m27247f(ppaVar.f54741O);
        ppa.m27247f(ppaVar.f54744R);
        ppa.m27247f(ppaVar.f54743Q);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        ppa ppaVar = this.f54584a;
        ppaVar.m27263p(true);
        ppa.m27248q(ppaVar.f54736J, 1.0f);
    }
}
