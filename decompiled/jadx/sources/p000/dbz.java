package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dbz implements dbx {

    /* JADX INFO: renamed from: a */
    public final cir f20449a = new dby();

    /* JADX INFO: renamed from: b */
    private final cjo f20450b;

    public dbz(cjo cjoVar) {
        this.f20450b = cjoVar;
    }

    @Override // p000.dbx
    /* JADX INFO: renamed from: a */
    public final Long mo12475a(String str) {
        return (Long) cjq.m9438j(this.f20450b, true, false, new dbt(str, 3, (byte[]) null));
    }

    @Override // p000.dbx
    /* JADX INFO: renamed from: b */
    public final void mo12476b(dbw dbwVar) {
        cjq.m9438j(this.f20450b, false, true, new dbt(this, dbwVar, 2, null));
    }
}
