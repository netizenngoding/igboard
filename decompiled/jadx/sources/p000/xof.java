package p000;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class xof extends xoe {

    /* JADX INFO: renamed from: a */
    private static final AtomicReferenceFieldUpdater f76370a = AtomicReferenceFieldUpdater.newUpdater(xoj.class, Thread.class, "thread");

    /* JADX INFO: renamed from: b */
    private static final AtomicReferenceFieldUpdater f76371b = AtomicReferenceFieldUpdater.newUpdater(xoj.class, xoj.class, "next");

    /* JADX INFO: renamed from: c */
    private static final AtomicReferenceFieldUpdater f76372c = AtomicReferenceFieldUpdater.newUpdater(xok.class, xoj.class, "waitersField");

    /* JADX INFO: renamed from: d */
    private static final AtomicReferenceFieldUpdater f76373d = AtomicReferenceFieldUpdater.newUpdater(xok.class, xoa.class, "listenersField");

    /* JADX INFO: renamed from: e */
    private static final AtomicReferenceFieldUpdater f76374e = AtomicReferenceFieldUpdater.newUpdater(xok.class, Object.class, "valueField");

    @Override // p000.xoe
    /* JADX INFO: renamed from: a */
    public final xoa mo35228a(xok xokVar, xoa xoaVar) {
        return (xoa) f76373d.getAndSet(xokVar, xoaVar);
    }

    @Override // p000.xoe
    /* JADX INFO: renamed from: b */
    public final xoj mo35229b(xok xokVar, xoj xojVar) {
        return (xoj) f76372c.getAndSet(xokVar, xojVar);
    }

    @Override // p000.xoe
    /* JADX INFO: renamed from: c */
    public final void mo35230c(xoj xojVar, xoj xojVar2) {
        f76371b.lazySet(xojVar, xojVar2);
    }

    @Override // p000.xoe
    /* JADX INFO: renamed from: d */
    public final void mo35231d(xoj xojVar, Thread thread) {
        f76370a.lazySet(xojVar, thread);
    }

    @Override // p000.xoe
    /* JADX INFO: renamed from: e */
    public final boolean mo35232e(xok xokVar, xoa xoaVar, xoa xoaVar2) {
        return C0000a.m2C(f76373d, xokVar, xoaVar, xoaVar2);
    }

    @Override // p000.xoe
    /* JADX INFO: renamed from: f */
    public final boolean mo35233f(xok xokVar, Object obj, Object obj2) {
        return C0000a.m2C(f76374e, xokVar, obj, obj2);
    }

    @Override // p000.xoe
    /* JADX INFO: renamed from: g */
    public final boolean mo35234g(xok xokVar, xoj xojVar, xoj xojVar2) {
        return C0000a.m2C(f76372c, xokVar, xojVar, xojVar2);
    }
}
