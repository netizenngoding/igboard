package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rgr extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ qtm f58984a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ View f58985b;

    public rgr(qtm qtmVar, View view) {
        this.f58984a = qtmVar;
        this.f58985b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        achu.m3301h(animator, "animation");
        this.f58984a.mo18184i(this.f58985b, null, false);
    }
}
