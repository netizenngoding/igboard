package p000;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wrr extends WeakReference implements wrq {

    /* JADX INFO: renamed from: a */
    final wqt f73337a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wrr(ReferenceQueue referenceQueue, Object obj, wqt wqtVar) {
        super(obj, referenceQueue);
        wrt.m34701d(obj);
        this.f73337a = wqtVar;
    }

    @Override // p000.wrq
    /* JADX INFO: renamed from: a */
    public final wqt mo34664a() {
        return this.f73337a;
    }

    @Override // p000.wrq
    /* JADX INFO: renamed from: b */
    public final wrq mo34665b(ReferenceQueue referenceQueue, wqt wqtVar) {
        return new wrr(referenceQueue, get(), wqtVar);
    }
}
