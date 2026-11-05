package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nru implements nro {

    /* JADX INFO: renamed from: a */
    public final nro f49472a;

    /* JADX INFO: renamed from: b */
    private final nro f49473b;

    /* JADX INFO: renamed from: c */
    private final nrr f49474c = new nrr();

    public nru(Context context, nro nroVar) {
        this.f49472a = new nrq(context);
        this.f49473b = nroVar;
    }

    /* JADX INFO: renamed from: a */
    public final nro m24987a() {
        return ((Boolean) nrp.f49463a.mo25729g()).booleanValue() ? this.f49474c : this.f49473b;
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: b */
    public final oot mo19236b(String str) {
        return m24988l().m25917s(new fwb(str, 18), xpi.INSTANCE);
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: c */
    public final oot mo19237c(String str) {
        return m24988l().m25917s(new fwb(str, 19), xpi.INSTANCE);
    }

    @Override // p000.nro, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: d */
    public final oot mo19238d(String str) {
        return m24988l().m25917s(new itq(str, 18), xpi.INSTANCE);
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: e */
    public final oot mo19239e(wns wnsVar, String str, int i) {
        return m24988l().m25917s(new fyi(wnsVar, str, i, 3), xpi.INSTANCE);
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: f */
    public final oot mo19240f() {
        return m24988l().m25917s(new jfg(3), xpi.INSTANCE);
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: g */
    public final oot mo19241g(final int i) {
        return m24988l().m25917s(new xou() { // from class: nrs
            @Override // p000.xou
            /* JADX INFO: renamed from: a */
            public final xqp mo13808a(Object obj) {
                return ((nro) obj).mo19241g(i);
            }
        }, xpi.INSTANCE);
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: h */
    public final oot mo19242h() {
        return m24988l().m25917s(new jfg(4), xpi.INSTANCE);
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: i */
    public final oot mo19243i() {
        return m24988l().m25917s(new jfg(2), xpi.INSTANCE);
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: j */
    public final oot mo19244j() {
        return m24988l().m25917s(new jfg(5), xpi.INSTANCE);
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: k */
    public final oot mo19245k() {
        throw null;
    }

    /* JADX INFO: renamed from: l */
    final oot m24988l() {
        nro nroVarM24986a = ((nrq) this.f49472a).m24986a();
        oot ootVarM25893j = nroVarM24986a == null ? oot.m25893j(new IllegalStateException("Module is not available.")) : nroVarM24986a.mo19245k();
        nrt nrtVar = new nrt(this, 1);
        xpi xpiVar = xpi.INSTANCE;
        return ootVarM25893j.m25916r(nrtVar, xpiVar).m25908c(Throwable.class, new nrt(this, 0), xpiVar);
    }
}
