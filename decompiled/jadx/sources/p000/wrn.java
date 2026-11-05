package p000;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
class wrn extends wqo implements wrp {

    /* JADX INFO: renamed from: b */
    public volatile wrq f73334b;

    public wrn(ReferenceQueue referenceQueue, Object obj, int i) {
        super(referenceQueue, obj, i);
        this.f73334b = wrt.f73339a;
    }

    @Override // p000.wqt
    /* JADX INFO: renamed from: d */
    public final Object mo34669d() {
        return this.f73334b.get();
    }

    @Override // p000.wrp
    /* JADX INFO: renamed from: e */
    public final wrq mo34699e() {
        return this.f73334b;
    }
}
