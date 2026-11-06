package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bsc extends acfy implements acgy {

    /* JADX INFO: renamed from: a */
    Object f13321a;

    /* JADX INFO: renamed from: b */
    Object f13322b;

    /* JADX INFO: renamed from: c */
    int f13323c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ acie f13324d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ bso f13325e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ acic f13326f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ achc f13327g;

    /* JADX INFO: renamed from: h */
    final /* synthetic */ boolean f13328h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsc(acie acieVar, bso bsoVar, acic acicVar, achc achcVar, boolean z, acfd acfdVar) {
        super(1, acfdVar);
        this.f13324d = acieVar;
        this.f13325e = bsoVar;
        this.f13326f = acicVar;
        this.f13327g = achcVar;
        this.f13328h = z;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo2543a(Object obj) {
        return ((bsc) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004b, code lost:
    
        if (r6 != r0) goto L18;
     */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) {
        Object obj2;
        acie acieVar;
        acic acicVar;
        acfl acflVar = acfl.f5236a;
        int i = this.f13323c;
        try {
            if (i == 0) {
                acbw.m3007V(obj);
                acieVar = this.f13324d;
                bso bsoVar = this.f13325e;
                this.f13321a = acieVar;
                this.f13323c = 1;
                obj = bsoVar.m8299g(this);
                if (obj != acflVar) {
                }
                return acflVar;
            }
            if (i == 1) {
                acieVar = (acie) this.f13321a;
                acbw.m3007V(obj);
            } else {
                if (i != 2) {
                    obj2 = this.f13322b;
                    acbw.m3007V(obj);
                    ((acic) obj2).f5297a = ((Number) obj).intValue();
                    return acde.f5115a;
                }
                acicVar = (acic) this.f13321a;
                acbw.m3007V(obj);
            }
            acicVar.f5297a = ((Number) obj).intValue();
            return acde.f5115a;
            acieVar.f5299a = obj;
            acicVar = this.f13326f;
            achc achcVar = this.f13327g;
            Boolean boolValueOf = Boolean.valueOf(this.f13328h);
            this.f13321a = acicVar;
            this.f13323c = 2;
            obj = achcVar.mo1700a(boolValueOf, this);
        } catch (bqt unused) {
            acic acicVar2 = this.f13326f;
            bso bsoVar2 = this.f13325e;
            Object obj3 = this.f13324d.f5299a;
            this.f13321a = null;
            this.f13322b = acicVar2;
            this.f13323c = 3;
            Object objM8301i = bsoVar2.m8301i(obj3, true, this);
            if (objM8301i != acflVar) {
                obj2 = acicVar2;
                obj = objM8301i;
            }
            return acflVar;
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: d */
    public final acfd mo2544d(acfd acfdVar) {
        return new bsc(this.f13324d, this.f13325e, this.f13326f, this.f13327g, this.f13328h, acfdVar);
    }
}
