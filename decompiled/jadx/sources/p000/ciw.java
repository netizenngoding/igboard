package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ciw extends acfy implements achd {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ciy f14685a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ciw(ciy ciyVar, acfd acfdVar) {
        super(3, acfdVar);
        this.f14685a = ciyVar;
    }

    @Override // p000.achd
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo3163a(Object obj, Object obj2, Object obj3) {
        return new ciw(this.f14685a, (acfd) obj3).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        acbw.m3007V(obj);
        this.f14685a.f14690e.decrementAndGet();
        return acde.f5115a;
    }
}
