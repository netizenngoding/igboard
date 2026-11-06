package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class bsd extends acfy implements acgy {

    /* JADX INFO: renamed from: a */
    Object f13329a;

    /* JADX INFO: renamed from: b */
    Object f13330b;

    /* JADX INFO: renamed from: c */
    Object f13331c;

    /* JADX INFO: renamed from: d */
    int f13332d;

    /* JADX INFO: renamed from: e */
    int f13333e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ boolean f13334f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ bso f13335g;

    /* JADX INFO: renamed from: h */
    final /* synthetic */ achc f13336h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsd(boolean z, bso bsoVar, achc achcVar, acfd acfdVar) {
        super(1, acfdVar);
        this.f13334f = z;
        this.f13335g = bsoVar;
        this.f13336h = achcVar;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo2543a(Object obj) {
        return ((bsd) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0047  */
    /* JADX WARN: Code duplicated, block: B:20:0x005e  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:52:0x0102 A[Catch: bqt -> 0x0090, TRY_LEAVE, TryCatch #0 {bqt -> 0x0090, blocks: (B:15:0x003a, B:25:0x0082, B:28:0x0089, B:21:0x0063, B:16:0x0040, B:18:0x0048, B:52:0x0102, B:47:0x00f2, B:23:0x006f, B:49:0x00f8), top: B:59:0x000c }] */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0080, code lost:
    
        if (r0 != r2) goto L25;
     */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Throwable {
        Object objMo8238a;
        acie acieVar;
        Object obj2;
        acie acieVar2;
        Object obj3;
        acie acieVar3;
        acic acicVar;
        Object objM8299g;
        Object objM23145F;
        int iHashCode;
        Object objMo1700a;
        Object obj4;
        int i;
        acfl acflVar = acfl.f5236a;
        int i2 = this.f13333e;
        try {
            if (i2 == 0) {
                acbw.m3007V(obj);
                boolean z = this.f13334f;
                bso bsoVar = this.f13335g;
                if (z) {
                    this.f13333e = 1;
                    objM8299g = bsoVar.m8299g(this);
                    if (objM8299g != acflVar) {
                        if (objM8299g != null) {
                            iHashCode = objM8299g.hashCode();
                        } else {
                            iHashCode = 0;
                        }
                        achc achcVar = this.f13336h;
                        Boolean boolValueOf = Boolean.valueOf(this.f13334f);
                        this.f13329a = null;
                        this.f13330b = objM8299g;
                        this.f13332d = iHashCode;
                        this.f13333e = 2;
                        objMo1700a = achcVar.mo1700a(boolValueOf, this);
                        if (objMo1700a != acflVar) {
                            int i3 = iHashCode;
                            obj4 = objM8299g;
                            i = i3;
                            return new bqv(obj4, i, ((Number) objMo1700a).intValue());
                        }
                    }
                } else {
                    lse lseVarM8307o = bsoVar.m8307o();
                    bsb bsbVar = new bsb(bsoVar, this.f13336h, null);
                    this.f13333e = 3;
                    objM23145F = lseVarM8307o.m23145F(bsbVar, this);
                }
                return acflVar;
            }
            if (i2 == 1) {
                acbw.m3007V(obj);
                objM8299g = obj;
                if (objM8299g != null) {
                    iHashCode = objM8299g.hashCode();
                } else {
                    iHashCode = 0;
                }
                achc achcVar2 = this.f13336h;
                Boolean boolValueOf2 = Boolean.valueOf(this.f13334f);
                this.f13329a = null;
                this.f13330b = objM8299g;
                this.f13332d = iHashCode;
                this.f13333e = 2;
                objMo1700a = achcVar2.mo1700a(boolValueOf2, this);
                if (objMo1700a != acflVar) {
                    int i4 = iHashCode;
                    obj4 = objM8299g;
                    i = i4;
                }
                return acflVar;
            }
            if (i2 != 2) {
                if (i2 == 3) {
                    acbw.m3007V(obj);
                    objM23145F = obj;
                    return (bqv) objM23145F;
                }
                Object obj5 = this.f13331c;
                if (i2 != 4) {
                    acicVar = (acic) obj5;
                    acieVar3 = (acie) this.f13330b;
                    obj3 = this.f13329a;
                    try {
                        acbw.m3007V(obj);
                        Object obj6 = acieVar3.f5299a;
                        return new bqv(obj6, obj6 != null ? obj6.hashCode() : 0, acicVar.f5297a);
                    } catch (Throwable th) {
                        th = th;
                        Throwable th2 = (Throwable) obj3;
                        acbw.m3045g(th2, th);
                        throw th2;
                    }
                }
                acie acieVar4 = (acie) this.f13330b;
                Object obj7 = this.f13329a;
                acbw.m3007V(obj);
                acieVar = acieVar4;
                acieVar2 = (acie) obj5;
                obj2 = obj7;
                objMo8238a = obj;
                acieVar2.f5299a = objMo8238a;
                acic acicVar2 = new acic();
                try {
                    bso bsoVar2 = this.f13335g;
                    boolean z2 = this.f13334f;
                    bsc bscVar = new bsc(acieVar, bsoVar2, acicVar2, this.f13336h, z2, null);
                    this.f13329a = obj2;
                    this.f13330b = acieVar;
                    this.f13331c = acicVar2;
                    this.f13333e = 5;
                    if ((z2 ? bscVar.mo2543a(this) : bsoVar2.m8307o().m23144E(new C1245we(bscVar, (acfd) null, 3), this)) != acflVar) {
                        acieVar3 = acieVar;
                        acicVar = acicVar2;
                        Object obj8 = acieVar3.f5299a;
                        return new bqv(obj8, obj8 != null ? obj8.hashCode() : 0, acicVar.f5297a);
                    }
                    return acflVar;
                } catch (Throwable th3) {
                    th = th3;
                    obj3 = obj2;
                    Throwable th4 = (Throwable) obj3;
                    acbw.m3045g(th4, th);
                    throw th4;
                }
            }
            i = this.f13332d;
            Object obj9 = this.f13330b;
            acbw.m3007V(obj);
            obj4 = obj9;
            objMo1700a = obj;
            return new bqv(obj4, i, ((Number) objMo1700a).intValue());
        } catch (bqt e) {
            acie acieVar5 = new acie();
            bso bsoVar3 = this.f13335g;
            this.f13329a = e;
            this.f13330b = acieVar5;
            this.f13331c = acieVar5;
            this.f13333e = 4;
            objMo8238a = bsoVar3.f13387b.mo8238a(e);
            if (objMo8238a != acflVar) {
                acieVar = acieVar5;
                obj2 = e;
                acieVar2 = acieVar;
            }
            return acflVar;
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: d */
    public final acfd mo2544d(acfd acfdVar) {
        return new bsd(this.f13334f, this.f13335g, this.f13336h, acfdVar);
    }
}
