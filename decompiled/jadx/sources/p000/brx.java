package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class brx extends acfy implements acgy {

    /* JADX INFO: renamed from: a */
    Object f13297a;

    /* JADX INFO: renamed from: b */
    int f13298b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ bso f13299c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ achc f13300d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brx(bso bsoVar, achc achcVar, acfd acfdVar) {
        super(1, acfdVar);
        this.f13299c = bsoVar;
        this.f13300d = achcVar;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo2543a(Object obj) {
        return ((brx) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0049, code lost:
    
        if (r6 != r0) goto L18;
     */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) {
        Object obj2;
        btk btcVar;
        acfl acflVar = acfl.f5236a;
        int i = this.f13298b;
        try {
            if (i == 0) {
                acbw.m3007V(obj);
                bso bsoVar = this.f13299c;
                achc achcVar = this.f13300d;
                this.f13298b = 1;
                obj = bsoVar.m8300h(true, achcVar, this);
            } else {
                if (i != 1) {
                    obj2 = this.f13297a;
                    acbw.m3007V(obj);
                    btcVar = new btc((Throwable) obj2, ((Number) obj).intValue());
                    return new accr(btcVar, Boolean.TRUE);
                }
                acbw.m3007V(obj);
            }
            btcVar = (btk) obj;
        } catch (Throwable th) {
            achc achcVar2 = this.f13300d;
            Boolean bool = Boolean.TRUE;
            this.f13297a = th;
            this.f13298b = 2;
            Object objMo1700a = achcVar2.mo1700a(bool, this);
            if (objMo1700a != acflVar) {
                obj = objMo1700a;
                obj2 = th;
            }
            return acflVar;
        }
        return new accr(btcVar, Boolean.TRUE);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: d */
    public final acfd mo2544d(acfd acfdVar) {
        return new brx(this.f13299c, this.f13300d, acfdVar);
    }
}
