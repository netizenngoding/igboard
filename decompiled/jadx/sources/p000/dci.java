package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dci implements dcg {

    /* JADX INFO: renamed from: a */
    public final cir f20458a = new dch();

    /* JADX INFO: renamed from: b */
    private final cjo f20459b;

    public dci(cjo cjoVar) {
        this.f20459b = cjoVar;
    }

    @Override // p000.dcg
    /* JADX INFO: renamed from: a */
    public final List mo12481a(String str) {
        achu.m3301h(str, "workSpecId");
        return (List) cjq.m9438j(this.f20459b, true, false, new C1067pp(str, 13, (char[]) null));
    }

    @Override // p000.dcg
    /* JADX INFO: renamed from: b */
    public final void mo12482b(jcu jcuVar) {
        cjq.m9438j(this.f20459b, false, true, new dbt(this, jcuVar, 6, null));
    }
}
