package p000;

import androidx.work.impl.workers.ConstraintTrackingWorker;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ddy extends acfu {

    /* JADX INFO: renamed from: a */
    public /* synthetic */ Object f20565a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ConstraintTrackingWorker f20566b;

    /* JADX INFO: renamed from: c */
    public int f20567c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ddy(ConstraintTrackingWorker constraintTrackingWorker, acfd acfdVar) {
        super(acfdVar);
        this.f20566b = constraintTrackingWorker;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        this.f20565a = obj;
        this.f20567c |= Integer.MIN_VALUE;
        return this.f20566b.m6166l(null, null, null, this);
    }
}
