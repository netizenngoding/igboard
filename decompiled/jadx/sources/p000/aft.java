package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aft extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    int f8817a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ acgy f8818b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ long f8819c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ zec f8820d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aft(zec zecVar, acgy acgyVar, long j, acfd acfdVar) {
        super(2, acfdVar);
        this.f8820d = zecVar;
        this.f8818b = acgyVar;
        this.f8819c = j;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((aft) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [aclu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [acfi, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        acfl acflVar = acfl.f5236a;
        int i = this.f8817a;
        acbw.m3007V(obj);
        if (i != 0) {
            return obj;
        }
        zec zecVar = this.f8820d;
        acma acmaVarM3398aq = acig.m3398aq(zecVar.f81050e, zecVar.f81049d, 0, new C1053pb(this.f8818b, (acfd) null, 20), 2);
        long j = this.f8819c;
        afx afxVar = new afx(acmaVarM3398aq, (acfd) null, 1);
        this.f8817a = 1;
        Object objM571d = aacl.m571d(j, afxVar, this);
        return objM571d == acflVar ? acflVar : objM571d;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new aft(this.f8820d, this.f8818b, this.f8819c, acfdVar);
    }
}
