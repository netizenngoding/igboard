package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class brv extends acfy implements acgy {

    /* JADX INFO: renamed from: a */
    int f13286a;

    /* JADX INFO: renamed from: b */
    int f13287b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ bso f13288c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brv(bso bsoVar, acfd acfdVar) {
        super(1, acfdVar);
        this.f13288c = bsoVar;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo2543a(Object obj) {
        return ((brv) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
    
        if (r8 != r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005c, code lost:
    
        if (r8 != r0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0071, code lost:
    
        if (r1.m8315a(r7) != r0) goto L26;
     */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Throwable {
        int iIntValue;
        int i;
        Throwable th;
        acfl acflVar = acfl.f5236a;
        int i2 = this.f13287b;
        if (i2 == 0) {
            acbw.m3007V(obj);
            bso bsoVar = this.f13288c;
            if (bsoVar.f13390e.mo3071b()) {
                lse lseVarM8307o = bsoVar.m8307o();
                this.f13287b = 1;
                obj = lseVarM8307o.m23146G();
            } else {
                this.f13287b = 2;
                obj = null;
                bso bsoVar2 = this.f13288c;
                btu btuVar = new btu(bsoVar2, (col) obj, (acfd) null, 1);
                this.f13287b = 3;
                obj = acig.m3395an(((acuj) bsoVar2.f13388c).f5922a, btuVar, this);
            }
            return acflVar;
        }
        if (i2 == 1) {
            acbw.m3007V(obj);
            iIntValue = ((Number) obj).intValue();
            bte bteVar = this.f13288c.f13391f;
            this.f13286a = iIntValue;
            this.f13287b = 4;
        } else if (i2 == 2) {
            acbw.m3007V(obj);
            bso bsoVar3 = this.f13288c;
            btu btuVar2 = new btu(bsoVar3, (col) obj, (acfd) null, 1);
            this.f13287b = 3;
            obj = acig.m3395an(((acuj) bsoVar3.f13388c).f5922a, btuVar2, this);
        } else {
            if (i2 != 3) {
                i = this.f13286a;
                try {
                    acbw.m3007V(obj);
                    return acde.f5115a;
                } catch (Throwable th2) {
                    th = th2;
                    this.f13288c.f13393h.m22408o(new btc(th, i));
                    throw th;
                }
            }
            acbw.m3007V(obj);
            iIntValue = ((Number) obj).intValue();
            try {
                bte bteVar2 = this.f13288c.f13391f;
                this.f13286a = iIntValue;
                this.f13287b = 4;
            } catch (Throwable th3) {
                i = iIntValue;
                th = th3;
                this.f13288c.f13393h.m22408o(new btc(th, i));
                throw th;
            }
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: d */
    public final acfd mo2544d(acfd acfdVar) {
        return new brv(this.f13288c, acfdVar);
    }
}
