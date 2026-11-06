package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cpd extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ayg f19492a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ cpj f19493b;

    public cpd(cpj cpjVar, ayg aygVar) {
        this.f19493b = cpjVar;
        this.f19492a = aygVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f19492a.remove(animator);
        this.f19493b.f19515j.remove(animator);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f19493b.f19515j.add(animator);
    }
}
