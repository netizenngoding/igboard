package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class njz extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ boolean f48641a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ View f48642b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ int f48643c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ int f48644d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ nka f48645e;

    public njz(nka nkaVar, boolean z, View view, int i, int i2) {
        this.f48641a = z;
        this.f48642b = view;
        this.f48643c = i;
        this.f48644d = i2;
        Objects.requireNonNull(nkaVar);
        this.f48645e = nkaVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f48645e.f48664p = null;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (this.f48641a) {
            nka nkaVar = this.f48645e;
            qul qulVarM28851z = qup.m28851z();
            qulVarM28851z.m28829e(nkaVar.f48651c);
            qulVarM28851z.m28807E(this.f48642b);
            qulVarM28851z.m28812J(this.f48643c);
            qulVarM28851z.m28813K(this.f48644d);
            qulVarM28851z.m28808F(nkaVar.f48654f);
            qulVarM28851z.m28810H(nkaVar.f48655g);
            qulVarM28851z.f58053k = quk.f58023b;
            nkaVar.f48650b.mo18197v(qulVarM28851z.m28827c());
        }
    }
}
