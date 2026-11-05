package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dbv implements dbs {

    /* JADX INFO: renamed from: a */
    public final cir f20445a = new dbu();

    /* JADX INFO: renamed from: b */
    private final cjo f20446b;

    public dbv(cjo cjoVar) {
        this.f20446b = cjoVar;
    }

    @Override // p000.dbs
    /* JADX INFO: renamed from: a */
    public final List mo12472a(String str) {
        if (str == null) {
            achu.m3304k("id");
        }
        return (List) cjq.m9438j(this.f20446b, true, false, new dbt(str, 0));
    }

    @Override // p000.dbs
    /* JADX INFO: renamed from: b */
    public final boolean mo12473b(String str) {
        achu.m3301h(str, "id");
        return ((Boolean) cjq.m9438j(this.f20446b, true, false, new C1067pp(str, 12, (byte[]) null))).booleanValue();
    }

    @Override // p000.dbs
    /* JADX INFO: renamed from: c */
    public final void mo12474c(gmc gmcVar) {
        cjq.m9438j(this.f20446b, false, true, new C1067pp(this, gmcVar, 10, null));
    }
}
