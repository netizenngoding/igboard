package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cye extends cky {

    /* JADX INFO: renamed from: c */
    public static final cye f20215c = new cye();

    private cye() {
        super(7, 8);
    }

    @Override // p000.cky
    /* JADX INFO: renamed from: a */
    public final void mo9463a(cmb cmbVar) {
        cmbVar.mo9501f("\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    ");
    }
}
