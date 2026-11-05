package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bsb extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    Object f13315a;

    /* JADX INFO: renamed from: b */
    int f13316b;

    /* JADX INFO: renamed from: c */
    int f13317c;

    /* JADX INFO: renamed from: d */
    /* synthetic */ boolean f13318d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ bso f13319e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ achc f13320f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsb(bso bsoVar, achc achcVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f13319e = bsoVar;
        this.f13320f = achcVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((bsb) mo1701c(bool, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        Object obj2;
        int i;
        boolean z = this.f13318d;
        acfl acflVar = acfl.f5236a;
        int i2 = this.f13317c;
        if (i2 != 0) {
            if (i2 != 1) {
                i = this.f13316b;
                obj2 = this.f13315a;
                acbw.m3007V(obj);
            } else {
                acbw.m3007V(obj);
            }
            return new bqv(obj2, i, ((Number) obj).intValue());
        }
        acbw.m3007V(obj);
        bso bsoVar = this.f13319e;
        this.f13318d = z;
        this.f13317c = 1;
        obj = bsoVar.m8299g(this);
        if (obj == acflVar) {
            return acflVar;
        }
        int iHashCode = obj != null ? obj.hashCode() : 0;
        achc achcVar = this.f13320f;
        Boolean boolValueOf = Boolean.valueOf(z);
        this.f13315a = obj;
        this.f13318d = z;
        this.f13316b = iHashCode;
        this.f13317c = 2;
        Object objMo1700a = achcVar.mo1700a(boolValueOf, this);
        if (objMo1700a == acflVar) {
            return acflVar;
        }
        Object obj3 = obj;
        obj = objMo1700a;
        obj2 = obj3;
        i = iHashCode;
        return new bqv(obj2, i, ((Number) obj).intValue());
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        bsb bsbVar = new bsb(this.f13319e, this.f13320f, acfdVar);
        bsbVar.f13318d = ((Boolean) obj).booleanValue();
        return bsbVar;
    }
}
