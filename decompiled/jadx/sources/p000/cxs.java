package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cxs extends ceh {
    public cxs() {
        super(null);
    }

    @Override // p000.ceh
    /* JADX INFO: renamed from: f */
    public final void mo8977f(cmb cmbVar) {
        cmbVar.mo9498c();
        try {
            cmbVar.mo9501f(C0000a.m157cz(System.currentTimeMillis() - cyu.f20260a, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < ", " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"));
            cmbVar.mo9503h();
        } finally {
            cmbVar.mo9500e();
        }
    }
}
