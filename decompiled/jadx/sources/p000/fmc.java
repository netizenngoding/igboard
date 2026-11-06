package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fmc implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final oae f26540a = new oae("AiCoreClient");

    /* JADX INFO: renamed from: b */
    public final epg f26541b;

    public fmc(epg epgVar) {
        this.f26541b = epgVar;
    }

    /* JADX INFO: renamed from: a */
    public final xqp m15045a(epo epoVar) {
        f26540a.m25215c("getFeatureStatus: request id: %d, version: %d", Integer.valueOf(epoVar.f23828d), Integer.valueOf(epoVar.f23829e));
        try {
            xqi xqiVarM35309v = xqi.m35309v(this.f26541b.mo13795c(epoVar));
            fmb fmbVar = new fmb(epoVar, 1);
            xpi xpiVar = xpi.INSTANCE;
            return xqiVarM35309v.m35312w(fmbVar, xpiVar).m35311u(Throwable.class, new eps(epoVar, 7), xpiVar);
        } catch (Throwable th) {
            return wzl.m34985p(th);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ((eqh) this.f26541b).m13830f();
    }
}
