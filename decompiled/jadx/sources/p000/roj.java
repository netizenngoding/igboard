package p000;

import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class roj implements roe {

    /* JADX INFO: renamed from: a */
    private static final wvx f59819a = wvx.m34787i("com/google/android/libraries/inputmethod/theme/inflater/converter/Uint32ToDoubleValueConverter");

    @Override // p000.roe
    /* JADX INFO: renamed from: a */
    public final rrv mo29585a(rrv rrvVar, Set set) {
        aali aaliVarMo1354G = rrvVar.mo1354G();
        aaliVarMo1354G.m1315t();
        ((rrv) aaliVarMo1354G.f1248b).f60316b = aana.f1330a;
        for (rru rruVar : rrvVar.f60316b) {
            rrs rrsVar = rruVar.f60311f;
            if (rrsVar == null) {
                rrsVar = rrs.f60222c;
            }
            if ((rrsVar.f60223d & 4) != 0) {
                rrs rrsVar2 = rruVar.f60311f;
                if (rrsVar2 == null) {
                    rrsVar2 = rrs.f60222c;
                }
                aali aaliVarMo1354G2 = rrsVar2.mo1354G();
                rrs rrsVar3 = rruVar.f60311f;
                if (rrsVar3 == null) {
                    rrsVar3 = rrs.f60222c;
                }
                long j = rrsVar3.f60226g;
                rrt rrtVarM29696b = rrt.m29696b(rruVar.f60310e);
                if (rrtVarM29696b == null) {
                    rrtVarM29696b = rrt.NONE;
                }
                int iOrdinal = rrtVarM29696b.ordinal();
                if (iOrdinal == 3 || iOrdinal == 9 || iOrdinal == 10) {
                    aaliVarMo1354G2.m1315t();
                    rrs rrsVar4 = (rrs) aaliVarMo1354G2.f1248b;
                    rrsVar4.f60223d |= 16;
                    rrsVar4.f60229j = j / 255.0d;
                } else if (iOrdinal == 12 || iOrdinal == 13) {
                    aaliVarMo1354G2.m1315t();
                    rrs rrsVar5 = (rrs) aaliVarMo1354G2.f1248b;
                    rrsVar5.f60223d |= 16;
                    rrsVar5.f60229j = j;
                } else {
                    ((wvu) ((wvu) f59819a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/converter/Uint32ToDoubleValueConverter", "convertUint32Rule", 38, "Uint32ToDoubleValueConverter.java")).mo34848v("Unexpected rule with deprecated uint32 value: %d", j);
                }
                aaliVarMo1354G2.m1315t();
                rrs rrsVar6 = (rrs) aaliVarMo1354G2.f1248b;
                rrsVar6.f60223d &= -5;
                rrsVar6.f60226g = 0;
                aali aaliVarMo1354G3 = rruVar.mo1354G();
                aaliVarMo1354G3.m1315t();
                rru rruVar2 = (rru) aaliVarMo1354G3.f1248b;
                rrs rrsVar7 = (rrs) aaliVarMo1354G2.mo1312q();
                Objects.requireNonNull(rrsVar7);
                rruVar2.f60311f = rrsVar7;
                rruVar2.f60308c |= 2;
                rruVar = (rru) aaliVarMo1354G3.mo1312q();
            }
            aaliVarMo1354G.m1193an(rruVar);
        }
        return (rrv) aaliVarMo1354G.mo1312q();
    }
}
