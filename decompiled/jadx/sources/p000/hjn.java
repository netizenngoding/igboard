package p000;

import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class hjn extends rfs {
    public hjn(hjo hjoVar) {
        Objects.requireNonNull(hjoVar);
    }

    @Override // p000.rfs
    /* JADX INFO: renamed from: c */
    public final void mo17119c() {
        for (hio hioVar : hin.f31736a.values()) {
            ConcurrentHashMap concurrentHashMap = hjm.f31876a;
            if (Math.abs(System.currentTimeMillis() - qvt.m28903I(hioVar.f31748j).mo9272c(hjm.m17117b(hioVar), 0L)) > 14400000) {
                hjm.m17116a(hioVar);
            }
        }
    }
}
