package p000;

import androidx.work.impl.workers.ConstraintTrackingWorker;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dea extends acfu {

    /* JADX INFO: renamed from: a */
    public Object f20585a;

    /* JADX INFO: renamed from: b */
    public /* synthetic */ Object f20586b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ ConstraintTrackingWorker f20587c;

    /* JADX INFO: renamed from: d */
    public int f20588d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dea(ConstraintTrackingWorker constraintTrackingWorker, acfd acfdVar) {
        super(acfdVar);
        this.f20587c = constraintTrackingWorker;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        this.f20586b = obj;
        this.f20588d |= Integer.MIN_VALUE;
        return this.f20587c.m6165k(this);
    }
}
