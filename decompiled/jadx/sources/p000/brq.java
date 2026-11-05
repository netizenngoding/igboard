package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class brq extends acfy implements acgy {

    /* JADX INFO: renamed from: a */
    Object f13270a;

    /* JADX INFO: renamed from: b */
    int f13271b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ bso f13272c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ uym f13273d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brq(bso bsoVar, uym uymVar, acfd acfdVar) {
        super(1, acfdVar);
        this.f13272c = bsoVar;
        this.f13273d = uymVar;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo2543a(Object obj) {
        return ((brq) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [acfi, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        uym uymVar;
        bso bsoVar;
        col colVar;
        Object obj2;
        Throwable th;
        Object obj3;
        acfl acflVar = acfl.f5236a;
        int i = this.f13271b;
        try {
            if (i != 0) {
                if (i != 1) {
                    obj3 = this.f13270a;
                    try {
                        acbw.m3007V(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        obj = new accs(th);
                    }
                } else {
                    acbw.m3007V(obj);
                }
                return Boolean.valueOf(aclx.m3639y((aclk) obj3, obj));
            }
            acbw.m3007V(obj);
            this.f13271b = 1;
            obj = null;
            acfi acfiVarPlus = uymVar.f69248b.plus(mo3151dg());
            brp brpVar = new brp(bsoVar, uymVar, colVar, (acfd) null, 0);
            this.f13270a = obj2;
            this.f13271b = 2;
            Object objM3395an = acig.m3395an(acfiVarPlus, brpVar, this);
            if (objM3395an == acflVar) {
                return acflVar;
            }
            obj = objM3395an;
            obj3 = obj2;
            return Boolean.valueOf(aclx.m3639y((aclk) obj3, obj));
        } catch (Throwable th3) {
            th = th3;
            obj3 = obj2;
            obj = new accs(th);
        }
        uymVar = this.f13273d;
        bsoVar = this.f13272c;
        colVar = (col) obj;
        obj2 = uymVar.f69247a;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: d */
    public final acfd mo2544d(acfd acfdVar) {
        return new brq(this.f13272c, this.f13273d, acfdVar);
    }
}
