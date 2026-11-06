package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ilh implements ils {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ilm f35220a;

    public /* synthetic */ ilh(ilm ilmVar, int i) {
        this.$cid = i;
        this.f35220a = ilmVar;
    }

    @Override // p000.ils
    /* JADX INFO: renamed from: a */
    public final void mo18654a(aalk aalkVar) {
        aali aaliVarM1364l;
        int i = this.$cid;
        ilm ilmVar = this.f35220a;
        if (i != 0) {
            ilmVar.f35244g.mo18654a(aalkVar);
            adpp adppVar = aatr.f2072f;
            if (aalkVar.m1329dd(adppVar)) {
                aali aaliVarMo1354G = ((aatr) aalkVar.m1328dc(adppVar)).mo1354G();
                aaliVarMo1354G.m1315t();
                ((aatr) aaliVarMo1354G.f1248b).f2075d = aana.f1330a;
                aalkVar.m1330de(adppVar, (aatr) aaliVarMo1354G.mo1312q());
                return;
            }
            return;
        }
        ilmVar.f35244g.mo18654a(aalkVar);
        if (ilmVar.f35243f.f35309d && ((Boolean) nbx.f47952au.mo25729g()).booleanValue()) {
            adpp adppVar2 = aawg.f2399o;
            aali aaliVarMo1354G2 = aalkVar.m1329dd(adppVar2) ? ((aawg) aalkVar.m1328dc(adppVar2)).mo1354G() : aawg.f2398a.m1364l();
            aawg aawgVar = (aawg) aaliVarMo1354G2.f1248b;
            if ((aawgVar.f2402d & 1048576) != 0) {
                aawb aawbVar = aawgVar.f2412n;
                if (aawbVar == null) {
                    aawbVar = aawb.f2379a;
                }
                aaliVarM1364l = aawbVar.mo1354G();
            } else {
                aaliVarM1364l = aawb.f2379a.m1364l();
            }
            aaliVarM1364l.m1315t();
            aawb aawbVar2 = (aawb) aaliVarM1364l.f1248b;
            aawbVar2.f2380b |= 8;
            aawbVar2.f2382d = true;
            aaliVarMo1354G2.m1315t();
            aawg aawgVar2 = (aawg) aaliVarMo1354G2.f1248b;
            aawb aawbVar3 = (aawb) aaliVarM1364l.mo1312q();
            Objects.requireNonNull(aawbVar3);
            aawgVar2.f2412n = aawbVar3;
            aawgVar2.f2402d |= 1048576;
            aalkVar.m1330de(adppVar2, (aawg) aaliVarMo1354G2.mo1312q());
        }
    }
}
