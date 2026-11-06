package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dce implements dcc {

    /* JADX INFO: renamed from: a */
    public final cjo f20454a;

    /* JADX INFO: renamed from: b */
    public final cir f20455b = new dcd();

    public dce(cjo cjoVar) {
        this.f20454a = cjoVar;
    }

    @Override // p000.dcc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ dcb mo12477a(dcf dcfVar) {
        String str = dcfVar.f20456a;
        if (str == null) {
            achu.m3304k("workSpecId");
        }
        return (dcb) cjq.m9438j(this.f20454a, true, false, new dco(str, dcfVar.f20457b, 1));
    }

    @Override // p000.dcc
    /* JADX INFO: renamed from: b */
    public final List mo12478b() {
        return (List) cjq.m9438j(this.f20454a, true, false, new brc(3));
    }

    @Override // p000.dcc
    /* JADX INFO: renamed from: c */
    public final void mo12479c(dcb dcbVar) {
        cjq.m9438j(this.f20454a, false, true, new dbt(this, dcbVar, 4, null));
    }

    @Override // p000.dcc
    /* JADX INFO: renamed from: d */
    public final void mo12480d(String str) {
        if (str == null) {
            achu.m3304k("workSpecId");
        }
        cjq.m9438j(this.f20454a, false, true, new dbt(str, 5, (char[]) null));
    }
}
