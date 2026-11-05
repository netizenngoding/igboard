package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class brz extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    int f13306a;

    /* JADX INFO: renamed from: b */
    /* synthetic */ boolean f13307b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ bso f13308c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ int f13309d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brz(bso bsoVar, int i, acfd acfdVar) {
        super(2, acfdVar);
        this.f13308c = bsoVar;
        this.f13309d = i;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((brz) mo1701c(bool, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        int iIntValue;
        boolean z = this.f13307b;
        acfl acflVar = acfl.f5236a;
        int i = this.f13306a;
        acbw.m3007V(obj);
        if (i != 0) {
            iIntValue = ((Number) obj).intValue();
        } else if (z) {
            lse lseVarM8307o = this.f13308c.m8307o();
            this.f13307b = true;
            this.f13306a = 1;
            obj = lseVarM8307o.m23146G();
            if (obj == acflVar) {
                return acflVar;
            }
            iIntValue = ((Number) obj).intValue();
        } else {
            iIntValue = this.f13309d;
        }
        return new Integer(iIntValue);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        brz brzVar = new brz(this.f13308c, this.f13309d, acfdVar);
        brzVar.f13307b = ((Boolean) obj).booleanValue();
        return brzVar;
    }
}
