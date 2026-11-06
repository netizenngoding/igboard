package p000;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class bbq extends bbl {

    /* JADX INFO: renamed from: a */
    final AtomicReferenceFieldUpdater f11511a;

    /* JADX INFO: renamed from: b */
    final AtomicReferenceFieldUpdater f11512b;

    /* JADX INFO: renamed from: c */
    final AtomicReferenceFieldUpdater f11513c;

    /* JADX INFO: renamed from: d */
    final AtomicReferenceFieldUpdater f11514d;

    /* JADX INFO: renamed from: e */
    final AtomicReferenceFieldUpdater f11515e;

    public bbq(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f11511a = atomicReferenceFieldUpdater;
        this.f11512b = atomicReferenceFieldUpdater2;
        this.f11513c = atomicReferenceFieldUpdater3;
        this.f11514d = atomicReferenceFieldUpdater4;
        this.f11515e = atomicReferenceFieldUpdater5;
    }

    @Override // p000.bbl
    /* JADX INFO: renamed from: a */
    public final void mo7062a(bbt bbtVar, bbt bbtVar2) {
        this.f11512b.lazySet(bbtVar, bbtVar2);
    }

    @Override // p000.bbl
    /* JADX INFO: renamed from: b */
    public final void mo7063b(bbt bbtVar, Thread thread) {
        this.f11511a.lazySet(bbtVar, thread);
    }

    @Override // p000.bbl
    /* JADX INFO: renamed from: c */
    public final boolean mo7064c(bbu bbuVar, bbp bbpVar, bbp bbpVar2) {
        return C0000a.m2C(this.f11514d, bbuVar, bbpVar, bbpVar2);
    }

    @Override // p000.bbl
    /* JADX INFO: renamed from: d */
    public final boolean mo7065d(bbu bbuVar, Object obj, Object obj2) {
        return C0000a.m2C(this.f11515e, bbuVar, obj, obj2);
    }

    @Override // p000.bbl
    /* JADX INFO: renamed from: e */
    public final boolean mo7066e(bbu bbuVar, bbt bbtVar, bbt bbtVar2) {
        return C0000a.m2C(this.f11513c, bbuVar, bbtVar, bbtVar2);
    }
}
