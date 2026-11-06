package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class gio extends ohq implements ohg {

    /* JADX INFO: renamed from: a */
    private final qec f29165a;

    public gio(qec qecVar) {
        this.f29165a = qecVar;
    }

    /* JADX INFO: renamed from: e */
    private final void m16072e(gxn gxnVar, qbc qbcVar) {
        this.f29165a.mo17400n(gxnVar, m25542ah().m25617B());
        m25542ah().mo25628N(ohe.m25508d(new qbc(-10004, null, qbcVar.f55970e, Integer.MAX_VALUE)));
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null) {
            return false;
        }
        int i = qbcVarM25515g.f55968c;
        if (i == -10143) {
            m16072e(gxn.EXIT_VIA_ABC_BUTTON, qbcVarM25515g);
            return true;
        }
        if (i != -10144) {
            return false;
        }
        m16072e(gxn.EXIT_VIA_BACK_BUTTON, qbcVarM25515g);
        return true;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }
}
