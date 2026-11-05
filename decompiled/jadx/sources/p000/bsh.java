package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class bsh extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    int f13348a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ bso f13349b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ achc f13350c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ bqv f13351d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ col f13352e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsh(bso bsoVar, col colVar, achc achcVar, bqv bqvVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f13349b = bsoVar;
        this.f13352e = colVar;
        this.f13350c = achcVar;
        this.f13351d = bqvVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((bsh) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        acfl acflVar = acfl.f5236a;
        int i = this.f13348a;
        acbw.m3007V(obj);
        if (i != 0) {
            return obj;
        }
        bsg bsgVar = new bsg(this.f13350c, this.f13351d, (acfd) null, 0);
        this.f13348a = 1;
        Object objM7890h = bng.m7890h(bsgVar, this);
        return objM7890h == acflVar ? acflVar : objM7890h;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new bsh(this.f13349b, this.f13352e, this.f13350c, this.f13351d, acfdVar);
    }
}
