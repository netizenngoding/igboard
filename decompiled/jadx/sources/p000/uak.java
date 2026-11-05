package p000;

import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uak implements whq {

    /* JADX INFO: renamed from: a */
    public final ConcurrentHashMap f67196a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b */
    private final whq f67197b;

    public uak(whq whqVar) {
        this.f67197b = whqVar;
    }

    @Override // p000.whq
    public final Object get() {
        return this.f67197b.get();
    }
}
