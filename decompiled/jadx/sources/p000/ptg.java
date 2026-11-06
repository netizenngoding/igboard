package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.SparseArray;
import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ptg extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ SparseArray f55185a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ int f55186b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ ArrayList f55187c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ qcl f55188d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ ptn f55189e;

    public ptg(ptn ptnVar, SparseArray sparseArray, int i, ArrayList arrayList, qcl qclVar) {
        this.f55185a = sparseArray;
        this.f55186b = i;
        this.f55187c = arrayList;
        this.f55188d = qclVar;
        Objects.requireNonNull(ptnVar);
        this.f55189e = ptnVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f55185a.remove(this.f55186b);
        ptn ptnVar = this.f55189e;
        ArrayList arrayList = this.f55187c;
        qcl qclVar = this.f55188d;
        ptnVar.m27616v(arrayList, qclVar);
        ptnVar.m27613E(ptnVar.m27615u(), qclVar, new pfn(10), false);
    }
}
