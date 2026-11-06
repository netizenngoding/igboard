package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class stg implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public final acsl f63132a;

    /* JADX INFO: renamed from: b */
    public final rek f63133b;

    /* JADX INFO: renamed from: c */
    private final aclu f63134c;

    /* JADX INFO: renamed from: d */
    private final shy f63135d;

    public stg(rek rekVar, aclu acluVar) {
        if (rekVar == null) {
            achu.m3304k("keyboardStateManager");
        }
        if (acluVar == null) {
            achu.m3304k("lightweightScope");
        }
        this.f63133b = rekVar;
        this.f63134c = acluVar;
        acsl acslVarM3855a = acsm.m3855a(ste.f63128a);
        this.f63132a = acslVarM3855a;
        shy shyVar = new shy();
        this.f63135d = shyVar;
        new acqi(new shz(acslVarM3855a, shyVar, (acfd) null, 0));
    }

    /* JADX INFO: renamed from: a */
    public final xqp m30573a() {
        bri briVar = new bri(this, (acfd) null, 13);
        aclu acluVar = this.f63134c;
        acfj acfjVar = acfj.f5233a;
        if (acluVar == null) {
            achu.m3304k("<this>");
        }
        xqp xqpVarM3026aj = acbw.m3026aj(acluVar, acfjVar, 1, briVar);
        swr swrVar = new swr(2);
        xpi xpiVar = xpi.INSTANCE;
        int i = wdv.f72611a;
        wdt wdtVar = new wdt(wcx.m34160b(), swrVar);
        int i2 = xoo.f76387c;
        xon xonVar = new xon(xqpVarM3026aj, wdtVar);
        xqpVarM3026aj.mo3865b(xonVar, zli.m36149p(xpiVar, xonVar));
        return xonVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f63135d.close();
    }
}
