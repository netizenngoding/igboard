package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.SparseArray;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class pth extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    boolean f55190a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ SparseArray f55191b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ int f55192c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ View f55193d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ qcl f55194e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ int f55195f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ boolean f55196g;

    /* JADX INFO: renamed from: h */
    final /* synthetic */ boolean f55197h;

    /* JADX INFO: renamed from: i */
    final /* synthetic */ ptn f55198i;

    public pth(ptn ptnVar, SparseArray sparseArray, int i, View view, qcl qclVar, int i2, boolean z, boolean z2) {
        this.f55191b = sparseArray;
        this.f55192c = i;
        this.f55193d = view;
        this.f55194e = qclVar;
        this.f55195f = i2;
        this.f55196g = z;
        this.f55197h = z2;
        Objects.requireNonNull(ptnVar);
        this.f55198i = ptnVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f55190a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        SparseArray sparseArray = this.f55191b;
        int i = this.f55192c;
        sparseArray.remove(i);
        animator.removeListener(this);
        this.f55198i.m27617w(i, this.f55193d, this.f55194e, this.f55195f, this.f55196g, this.f55197h, !this.f55190a);
    }
}
