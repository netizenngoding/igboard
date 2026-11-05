package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bnw extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f13012a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ cff f13013b;

    public bnw(cff cffVar, View view) {
        this.f13013b = cffVar;
        this.f13012a = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        cff cffVar = this.f13013b;
        cffVar.m9023A(1.0f);
        bny.m7989d(this.f13012a, cffVar);
    }
}
