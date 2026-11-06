package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class slh implements uzv {

    /* JADX INFO: renamed from: a */
    private final acbj f62296a;

    /* JADX INFO: renamed from: b */
    private final taz f62297b;

    /* JADX INFO: renamed from: c */
    private final vic f62298c;

    public slh(vic vicVar, acbj acbjVar, taz tazVar) {
        achu.m3301h(acbjVar, "requests");
        achu.m3301h(tazVar, "orationRequestUtil");
        this.f62298c = vicVar;
        this.f62296a = acbjVar;
        this.f62297b = tazVar;
    }

    @Override // p000.uzv
    /* JADX INFO: renamed from: a */
    public final xqp mo30361a(wef wefVar) {
        if (!bke.m7646b()) {
            vic vicVar = this.f62298c;
            if (vicVar.m33149l() && achu.m3306m(vicVar.m33147j(), "com.google.android.gm")) {
                taz tazVar = this.f62297b;
                aali aaliVarM1364l = kxt.f43158a.m1364l();
                aaliVarM1364l.m1315t();
                ((kxt) aaliVarM1364l.f1248b).f43159b = 62;
                aaliVarM1364l.m1315t();
                ((kxt) aaliVarM1364l.f1248b).f43162e = true;
                aaln aalnVarMo1312q = aaliVarM1364l.mo1312q();
                achu.m3300g(aalnVarMo1312q, "build(...)");
                return tec.m31031i(tazVar.m30949c((kxt) aalnVarMo1312q, this.f62296a), uzw.f69395a);
            }
        }
        wej wejVar = wej.UNIMPLEMENTED;
        weg wegVar = uzw.f69395a;
        aali aaliVarM1364l2 = weg.f72635a.m1364l();
        aali aaliVarM1364l3 = wek.f72668a.m1364l();
        aaliVarM1364l3.m1315t();
        wek wekVar = (wek) aaliVarM1364l3.f1248b;
        wekVar.f72670c = wejVar.f72667u;
        wekVar.f72669b |= 1;
        aaliVarM1364l2.m1315t();
        weg wegVar2 = (weg) aaliVarM1364l2.f1248b;
        wek wekVar2 = (wek) aaliVarM1364l3.mo1312q();
        Objects.requireNonNull(wekVar2);
        wegVar2.f72637c = wekVar2;
        wegVar2.f72636b |= 1;
        return wzl.m34986q((weg) aaliVarM1364l2.mo1312q());
    }
}
