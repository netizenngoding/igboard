package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nlf extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ qtm f48816a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ View f48817b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ int f48818c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ int f48819d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ boolean f48820e;

    public nlf(qtm qtmVar, View view, int i, int i2, boolean z) {
        this.f48816a = qtmVar;
        this.f48817b = view;
        this.f48818c = i;
        this.f48819d = i2;
        this.f48820e = z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f48816a.mo18184i(this.f48817b, null, false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        qul qulVarM28851z = qup.m28851z();
        qulVarM28851z.m28807E(this.f48817b);
        qtm qtmVar = this.f48816a;
        qulVarM28851z.m28829e(qtmVar.mo18176a());
        qulVarM28851z.m28846v(33024);
        qulVarM28851z.m28812J(this.f48818c);
        qulVarM28851z.m28813K(this.f48819d);
        qulVarM28851z.m28847w(this.f48820e);
        qtmVar.mo18197v(qulVarM28851z.m28827c());
    }
}
