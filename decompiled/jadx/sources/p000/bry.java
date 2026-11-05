package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bry extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    Object f13301a;

    /* JADX INFO: renamed from: b */
    int f13302b;

    /* JADX INFO: renamed from: c */
    /* synthetic */ boolean f13303c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ bso f13304d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ achc f13305e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bry(bso bsoVar, achc achcVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f13304d = bsoVar;
        this.f13305e = achcVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((bry) mo1701c(bool, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0053, code lost:
    
        if (r7 != r1) goto L18;
     */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) {
        Object obj2;
        btk btcVar;
        boolean z = this.f13303c;
        acfl acflVar = acfl.f5236a;
        int i = this.f13302b;
        try {
            if (i == 0) {
                acbw.m3007V(obj);
                bso bsoVar = this.f13304d;
                achc achcVar = this.f13305e;
                this.f13303c = z;
                this.f13302b = 1;
                obj = bsoVar.m8300h(z, achcVar, this);
            } else {
                if (i != 1) {
                    obj2 = this.f13301a;
                    acbw.m3007V(obj);
                    btcVar = new btc((Throwable) obj2, ((Number) obj).intValue());
                    return new accr(btcVar, Boolean.valueOf(z));
                }
                acbw.m3007V(obj);
            }
            btcVar = (btk) obj;
        } catch (Throwable th) {
            achc achcVar2 = this.f13305e;
            Boolean boolValueOf = Boolean.valueOf(z);
            this.f13301a = th;
            this.f13303c = z;
            this.f13302b = 2;
            Object objMo1700a = achcVar2.mo1700a(boolValueOf, this);
            if (objMo1700a != acflVar) {
                obj = objMo1700a;
                obj2 = th;
            }
            return acflVar;
        }
        return new accr(btcVar, Boolean.valueOf(z));
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        bry bryVar = new bry(this.f13304d, this.f13305e, acfdVar);
        bryVar.f13303c = ((Boolean) obj).booleanValue();
        return bryVar;
    }
}
