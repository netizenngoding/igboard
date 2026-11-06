package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class suo implements wgh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f63288a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f63289b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ aaln f63290c;

    public /* synthetic */ suo(irc ircVar, boolean z, etf etfVar, int i) {
        this.$cid = i;
        this.f63289b = ircVar;
        this.f63288a = z;
        this.f63290c = etfVar;
    }

    @Override // p000.wgh
    public final Object apply(Object obj) {
        int i = this.$cid;
        int i2 = 2;
        if (i == 0) {
            sup supVar = (sup) this.f63289b;
            suz suzVar = supVar.f63298h;
            Boolean bool = (Boolean) obj;
            if (sve.m30666a(suzVar.m30651a()).equals(sve.m30666a((kxp) this.f63290c))) {
                boolean z = this.f63288a;
                suzVar.m30660j(new suq(bool.booleanValue(), i2));
                if (!z || suzVar.m30653c().f63325c) {
                    supVar.f63301k.mo30671a();
                } else {
                    supVar.m30636E(true);
                }
            }
            return null;
        }
        if (i == 1) {
            aali aaliVarM1364l = kyw.f43356a.m1364l();
            aali aaliVarM1364l2 = kys.f43341a.m1364l();
            aali aaliVarMo1354G = ((etg) obj).mo1354G();
            aaliVarMo1354G.m1315t();
            ((etg) aaliVarMo1354G.f1248b).f24173m = this.f63288a;
            etg etgVar = (etg) aaliVarMo1354G.mo1312q();
            aaliVarM1364l2.m1315t();
            kys kysVar = (kys) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(etgVar);
            kysVar.f43343c = etgVar;
            kysVar.f43342b |= 1;
            aaliVarM1364l2.m1315t();
            kys kysVar2 = (kys) aaliVarM1364l2.f1248b;
            aaln aalnVar = this.f63290c;
            Objects.requireNonNull(aalnVar);
            kysVar2.f43344d = (etf) aalnVar;
            kysVar2.f43342b |= 2;
            aaliVarM1364l.m1315t();
            kyw kywVar = (kyw) aaliVarM1364l.f1248b;
            kys kysVar3 = (kys) aaliVarM1364l2.mo1312q();
            Objects.requireNonNull(kysVar3);
            kywVar.f43358c = kysVar3;
            kywVar.f43357b = 1;
            ((irc) this.f63289b).f35943e.mo2967c((kyw) aaliVarM1364l.mo1312q());
            return null;
        }
        if (!this.f63288a) {
            trz trzVar = (trz) this.f63290c;
            vec.m32958as(trzVar);
            aali aaliVarM1364l3 = xmr.f76252a.m1364l();
            String str = trzVar.f65828e;
            aaliVarM1364l3.m1315t();
            xmr xmrVar = (xmr) aaliVarM1364l3.f1248b;
            Objects.requireNonNull(str);
            xmrVar.f76253b |= 4;
            xmrVar.f76256e = str;
            String str2 = trzVar.f65827d;
            aaliVarM1364l3.m1315t();
            xmr xmrVar2 = (xmr) aaliVarM1364l3.f1248b;
            Objects.requireNonNull(str2);
            xmrVar2.f76253b |= 1;
            xmrVar2.f76254c = str2;
            int i3 = trzVar.f65829f;
            aaliVarM1364l3.m1315t();
            xmr xmrVar3 = (xmr) aaliVarM1364l3.f1248b;
            xmrVar3.f76253b |= 2;
            xmrVar3.f76255d = i3;
            int size = trzVar.f65838o.size();
            aaliVarM1364l3.m1315t();
            xmr xmrVar4 = (xmr) aaliVarM1364l3.f1248b;
            xmrVar4.f76253b |= 8;
            xmrVar4.f76257f = size;
            long j = trzVar.f65842s;
            aaliVarM1364l3.m1315t();
            xmr xmrVar5 = (xmr) aaliVarM1364l3.f1248b;
            xmrVar5.f76253b |= 64;
            xmrVar5.f76259h = j;
            String str3 = trzVar.f65843t;
            aaliVarM1364l3.m1315t();
            xmr xmrVar6 = (xmr) aaliVarM1364l3.f1248b;
            Objects.requireNonNull(str3);
            xmrVar6.f76253b |= 128;
            xmrVar6.f76260i = str3;
            Ctry ctry = trzVar.f65826c;
            if (ctry == null) {
                ctry = Ctry.f65815a;
            }
            long j2 = ctry.f65818d;
            long j3 = ctry.f65820f;
            long j4 = ctry.f65819e;
            aali aaliVarM1364l4 = xmt.f76272a.m1364l();
            int i4 = ctry.f65821g;
            aaliVarM1364l4.m1315t();
            xmt xmtVar = (xmt) aaliVarM1364l4.f1248b;
            xmtVar.f76273b |= 1;
            xmtVar.f76274c = i4;
            aaliVarM1364l4.m1315t();
            xmt xmtVar2 = (xmt) aaliVarM1364l4.f1248b;
            xmtVar2.f76273b |= 2;
            xmtVar2.f76275d = j4 - j3;
            aaliVarM1364l4.m1315t();
            xmt xmtVar3 = (xmt) aaliVarM1364l4.f1248b;
            xmtVar3.f76273b |= 4;
            xmtVar3.f76276e = j4 - j2;
            Ctry ctry2 = trzVar.f65826c;
            if (ctry2 == null) {
                ctry2 = Ctry.f65815a;
            }
            boolean z2 = ctry2.f65823i;
            aaliVarM1364l4.m1315t();
            xmt xmtVar4 = (xmt) aaliVarM1364l4.f1248b;
            xmtVar4.f76273b |= 8;
            xmtVar4.f76277f = z2;
        }
        return tuv.f66162b;
    }

    public /* synthetic */ suo(sup supVar, kxp kxpVar, boolean z, int i) {
        this.$cid = i;
        this.f63289b = supVar;
        this.f63290c = kxpVar;
        this.f63288a = z;
    }

    public /* synthetic */ suo(boolean z, vec vecVar, trz trzVar, int i) {
        this.$cid = i;
        this.f63288a = z;
        this.f63289b = vecVar;
        this.f63290c = trzVar;
    }
}
