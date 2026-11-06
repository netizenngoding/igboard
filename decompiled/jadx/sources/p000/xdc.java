package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xdc implements acgy {

    /* JADX INFO: renamed from: a */
    private final acwv f73938a = new acwv();

    /* JADX INFO: renamed from: b */
    private wzl f73939b;

    public xdc(acgy acgyVar) {
        this.f73939b = new xdd(acgyVar);
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo2543a(Object obj) {
        acfd acfdVar = (acfd) obj;
        wzl wzlVar = this.f73939b;
        int iM34965T = wzl.m34965T(wzlVar);
        if (iM34965T == 0) {
            return ((xda) wzlVar).f73933a;
        }
        if (iM34965T == 1) {
            return m35152b(acfdVar);
        }
        throw new accp();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: b */
    public final Object m35152b(acfd acfdVar) throws Throwable {
        xdb xdbVar;
        acwv acwvVar;
        acwv acwvVar2;
        Object obj;
        if (acfdVar instanceof xdb) {
            xdbVar = (xdb) acfdVar;
            int i = xdbVar.f73936c;
            if ((i & Integer.MIN_VALUE) != 0) {
                xdbVar.f73936c = i - Integer.MIN_VALUE;
            } else {
                xdbVar = new xdb(this, acfdVar);
            }
        } else {
            xdbVar = new xdb(this, acfdVar);
        }
        Object obj2 = xdbVar.f73934a;
        acfl acflVar = acfl.f5236a;
        int i2 = xdbVar.f73936c;
        try {
            if (i2 == 0) {
                acbw.m3007V(obj2);
                acwvVar = this.f73938a;
                xdbVar.f73937d = acwvVar;
                xdbVar.f73936c = 1;
                if (acwvVar.m3962b(xdbVar) != acflVar) {
                }
                return acflVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                acwvVar2 = xdbVar.f73937d;
                try {
                    acbw.m3007V(obj2);
                    this.f73939b = new xda(obj2);
                    obj = obj2;
                    acwvVar = acwvVar2;
                    acwvVar.m3964d();
                    return obj;
                } catch (Throwable th) {
                    th = th;
                    acwvVar2.m3964d();
                    throw th;
                }
            }
            acwv acwvVar3 = xdbVar.f73937d;
            acbw.m3007V(obj2);
            acwvVar = acwvVar3;
            wzl wzlVar = this.f73939b;
            int iM34965T = wzl.m34965T(wzlVar);
            if (iM34965T != 0) {
                if (iM34965T != 1) {
                    throw new accp();
                }
                acgy acgyVar = ((xdd) wzlVar).f73940a;
                xdbVar.f73937d = acwvVar;
                xdbVar.f73936c = 2;
                Object objMo2543a = acgyVar.mo2543a(xdbVar);
                if (objMo2543a != acflVar) {
                    acwvVar2 = acwvVar;
                    obj2 = objMo2543a;
                    this.f73939b = new xda(obj2);
                    obj = obj2;
                    acwvVar = acwvVar2;
                }
                return acflVar;
            }
            obj = ((xda) wzlVar).f73933a;
            acwvVar.m3964d();
            return obj;
        } catch (Throwable th2) {
            th = th2;
            acwvVar2 = acwvVar;
            acwvVar2.m3964d();
            throw th;
        }
    }
}
