package p000;

/* JADX INFO: renamed from: um */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C1199um extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ long f68172a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ C1203uq f68173b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ akx f68174c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1199um(long j, C1203uq c1203uq, akx akxVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f68172a = j;
        this.f68173b = c1203uq;
        this.f68174c = akxVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((C1199um) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        acbw.m3007V(obj);
        long jCurrentTimeMillis = System.currentTimeMillis() + this.f68172a;
        akw akwVar = this.f68173b.f68413a;
        if (akwVar != null) {
            akwVar.mo5403a(jCurrentTimeMillis, this.f68174c);
        }
        alk.m5435f("CXCP", 3);
        return acde.f5115a;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new C1199um(this.f68172a, this.f68173b, this.f68174c, acfdVar);
    }
}
