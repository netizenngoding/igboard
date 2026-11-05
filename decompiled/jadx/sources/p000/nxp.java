package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nxp extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    Object f50010a;

    /* JADX INFO: renamed from: b */
    Object f50011b;

    /* JADX INFO: renamed from: c */
    int f50012c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ cej f50013d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ cek f50014e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ achc f50015f;

    /* JADX INFO: renamed from: g */
    private /* synthetic */ Object f50016g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nxp(cej cejVar, cek cekVar, achc achcVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f50013d = cejVar;
        this.f50014e = cekVar;
        this.f50015f = achcVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((nxp) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0094  */
    /* JADX WARN: Code duplicated, block: B:34:0x009f  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:45:0x00be  */
    /* JADX WARN: Code duplicated, block: B:50:? A[SYNTHETIC] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        Throwable th;
        Object obj2;
        cei ceiVar;
        cei ceiVar2;
        Object obj3;
        acne acneVar;
        cem cemVar;
        Object obj4;
        acne acneVar2;
        cem cemVar2;
        acfl acflVar = acfl.f5236a;
        if (this.f50012c != 0) {
            Object obj5 = this.f50011b;
            obj2 = this.f50010a;
            try {
                acbw.m3007V(obj);
                obj4 = obj5;
                acneVar2 = (acne) ((acie) obj2).f5299a;
                if (acneVar2 != null) {
                    acneVar2.mo3693s(null);
                }
                cemVar2 = (cem) ((acie) obj4).f5299a;
                if (cemVar2 != null) {
                    this.f50014e.m8986c(cemVar2);
                }
                return acde.f5115a;
            } catch (Throwable th2) {
                th = th2;
                obj3 = obj5;
                acneVar = (acne) ((acie) obj2).f5299a;
                if (acneVar != null) {
                    acneVar.mo3693s(null);
                }
                cemVar = (cem) ((acie) obj3).f5299a;
                if (cemVar != null) {
                    throw th;
                }
                this.f50014e.m8986c(cemVar);
                throw th;
            }
        }
        acbw.m3007V(obj);
        aclu acluVar = (aclu) this.f50016g;
        acie acieVar = new acie();
        acie acieVar2 = new acie();
        try {
            cej cejVar = this.f50013d;
            cek cekVar = this.f50014e;
            achc achcVar = this.f50015f;
            this.f50016g = acluVar;
            this.f50010a = acieVar;
            this.f50011b = acieVar2;
            this.f50012c = 1;
            acle acleVar = new acle(achu.m3176A(this), 1);
            acleVar.m3549A();
            ceh cehVar = cei.Companion;
            int iOrdinal = cejVar.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                ceiVar = null;
            } else {
                if (iOrdinal == 2) {
                    ceiVar2 = cei.ON_CREATE;
                } else if (iOrdinal == 3) {
                    ceiVar2 = cei.ON_START;
                } else {
                    if (iOrdinal != 4) {
                        throw new accp();
                    }
                    ceiVar2 = cei.ON_RESUME;
                }
                ceiVar = ceiVar2;
            }
            acieVar2.f5299a = new nxo(ceiVar, acieVar, acluVar, ceh.m8953b(cejVar), acleVar, new acwv(), achcVar);
            Object obj6 = acieVar2.f5299a;
            achu.m3299f(obj6, "null cannot be cast to non-null type androidx.lifecycle.LifecycleEventObserver");
            cekVar.m8984a((cem) obj6);
            if (acleVar.m3557n() == acflVar) {
                return acflVar;
            }
            obj2 = acieVar;
            obj4 = acieVar2;
            acneVar2 = (acne) ((acie) obj2).f5299a;
            if (acneVar2 != null) {
                acneVar2.mo3693s(null);
            }
            cemVar2 = (cem) ((acie) obj4).f5299a;
            if (cemVar2 != null) {
                this.f50014e.m8986c(cemVar2);
            }
            return acde.f5115a;
        } catch (Throwable th3) {
            th = th3;
            obj2 = acieVar;
            obj3 = acieVar2;
            acneVar = (acne) ((acie) obj2).f5299a;
            if (acneVar != null) {
                acneVar.mo3693s(null);
            }
            cemVar = (cem) ((acie) obj3).f5299a;
            if (cemVar != null) {
                throw th;
            }
            this.f50014e.m8986c(cemVar);
            throw th;
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        nxp nxpVar = new nxp(this.f50013d, this.f50014e, this.f50015f, acfdVar);
        nxpVar.f50016g = obj;
        return nxpVar;
    }
}
