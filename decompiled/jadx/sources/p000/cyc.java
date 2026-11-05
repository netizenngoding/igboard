package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cyc extends cky {

    /* JADX INFO: renamed from: c */
    public static final cyc f20213c = new cyc();

    private cyc() {
        super(4, 5);
    }

    @Override // p000.cky
    /* JADX INFO: renamed from: a */
    public final void mo9463a(cmb cmbVar) {
        cmbVar.mo9501f("ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1");
        cmbVar.mo9501f("ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1");
    }
}
