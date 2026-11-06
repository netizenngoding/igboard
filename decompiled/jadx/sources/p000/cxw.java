package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cxw extends cky {

    /* JADX INFO: renamed from: c */
    public static final cxw f20206c = new cxw();

    private cxw() {
        super(11, 12);
    }

    @Override // p000.cky
    /* JADX INFO: renamed from: a */
    public final void mo9463a(cmb cmbVar) {
        cmbVar.mo9501f("ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0");
    }
}
