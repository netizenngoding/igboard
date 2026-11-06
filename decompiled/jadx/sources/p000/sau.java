package p000;

import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sau implements bqw {

    /* JADX INFO: renamed from: a */
    public static final vec f61093a = new vec();

    /* JADX INFO: renamed from: b */
    private final qvt f61094b;

    public sau(qvt qvtVar, lnz lnzVar) {
        if (lnzVar == null) {
            achu.m3304k("clock");
        }
        this.f61094b = qvtVar;
    }

    @Override // p000.bqw
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo8239a(Object obj, acfd acfdVar) {
        Instant instantNow = Instant.now();
        aali aaliVarMo1354G = ((say) obj).mo1354G();
        achu.m3300g(aaliVarMo1354G, "toBuilder(...)");
        qvt qvtVar = this.f61094b;
        if (qvtVar.m28944am("undo_access_point_promotion_banner_shown", false, false)) {
            sac sacVar = new sac();
            sacVar.f61029a = "undo_access_point_promotion_banner_shown";
            sacVar.m29873c();
            achu.m3298e(instantNow);
            sacVar.m29874d(instantNow);
            sacVar.m29875e(instantNow);
            sacVar.m29872b(instantNow);
            aaliVarMo1354G.m1196aq("undo_access_point_promotion_banner_shown", sacVar.m29871a().f61035a);
        }
        if (qvtVar.m28944am("undo_access_point_already_used", false, false)) {
            sac sacVar2 = new sac();
            sacVar2.f61029a = "undo_access_point_already_used";
            sacVar2.m29873c();
            achu.m3298e(instantNow);
            sacVar2.m29874d(instantNow);
            sacVar2.m29875e(instantNow);
            sacVar2.m29872b(instantNow);
            aaliVarMo1354G.m1196aq("undo_access_point_already_used", sacVar2.m29871a().f61035a);
        }
        aaln aalnVarMo1312q = aaliVarMo1354G.mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        return aalnVarMo1312q;
    }

    @Override // p000.bqw
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ Object mo8240b(Object obj, acfd acfdVar) {
        qvt qvtVar = this.f61094b;
        boolean z = true;
        if (!qvtVar.m28943al("undo_access_point_promotion_banner_shown") && !qvtVar.m28943al("undo_access_point_already_used")) {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // p000.bqw
    /* JADX INFO: renamed from: c */
    public final Object mo8241c() {
        this.f61094b.m28935ad(achu.m3236ah("undo_access_point_promotion_banner_shown", "undo_access_point_already_used"));
        return acde.f5115a;
    }

    public final boolean equals(Object obj) {
        return obj instanceof sau;
    }

    public final int hashCode() {
        return 48815;
    }
}
