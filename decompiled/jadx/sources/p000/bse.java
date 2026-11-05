package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class bse extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    int f13337a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ bso f13338b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ boolean f13339c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ achc f13340d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ col f13341e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bse(bso bsoVar, col colVar, boolean z, achc achcVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f13338b = bsoVar;
        this.f13341e = colVar;
        this.f13339c = z;
        this.f13340d = achcVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((bse) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        acfl acflVar = acfl.f5236a;
        int i = this.f13337a;
        acbw.m3007V(obj);
        if (i != 0) {
            return obj;
        }
        bsd bsdVar = new bsd(this.f13339c, this.f13338b, this.f13340d, null);
        this.f13337a = 1;
        Object objM7890h = bng.m7890h(bsdVar, this);
        return objM7890h == acflVar ? acflVar : objM7890h;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new bse(this.f13338b, this.f13341e, this.f13339c, this.f13340d, acfdVar);
    }
}
