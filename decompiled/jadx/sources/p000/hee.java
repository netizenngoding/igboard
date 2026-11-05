package p000;

import java.util.List;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hee implements blf {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f31379a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f31380b;

    public /* synthetic */ hee(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f31379a = obj;
        this.f31380b = obj2;
    }

    /* JADX WARN: Type inference failed for: r8v37, types: [java.lang.Iterable, java.lang.Object] */
    @Override // p000.blf
    /* JADX INFO: renamed from: a */
    public final Object mo7680a(Object obj) {
        int i = this.$cid;
        int i2 = 0;
        if (i == 0) {
            mkh mkhVar = (mkh) obj;
            while (true) {
                Object obj2 = this.f31380b;
                Object obj3 = this.f31379a;
                if (i2 >= mkhVar.f46408b.size()) {
                    aali aaliVarM1364l = mkg.f46400a.m1364l();
                    aaliVarM1364l.m1315t();
                    mkg mkgVar = (mkg) aaliVarM1364l.f1248b;
                    mkgVar.f46402c = ((mkf) obj3).f46399m;
                    mkgVar.f46401b |= 1;
                    aaliVarM1364l.m1148U((aanp) obj2);
                    mkg mkgVar2 = (mkg) aaliVarM1364l.mo1312q();
                    aali aaliVarMo1354G = mkhVar.mo1354G();
                    aaliVarMo1354G.m1149V(mkgVar2);
                    return (mkh) aaliVarMo1354G.mo1312q();
                }
                mkg mkgVar3 = (mkg) mkhVar.f46408b.get(i2);
                mkf mkfVarM23538b = mkf.m23538b(mkgVar3.f46402c);
                if (mkfVarM23538b == null) {
                    mkfVarM23538b = mkf.EDIT_TYPE_UNKNOWN;
                }
                if (mkfVarM23538b.equals(obj3)) {
                    aali aaliVarMo1354G2 = mkhVar.mo1354G();
                    aaliVarMo1354G2.m1151X(i2);
                    aali aaliVarMo1354G3 = mkgVar3.mo1354G();
                    aaliVarMo1354G3.m1148U((aanp) obj2);
                    aaliVarMo1354G2.m1149V((mkg) aaliVarMo1354G3.mo1312q());
                    return (mkh) aaliVarMo1354G2.mo1312q();
                }
                i2++;
            }
        } else if (i == 1) {
            mkh mkhVar2 = (mkh) obj;
            while (true) {
                Object obj4 = this.f31380b;
                Object obj5 = this.f31379a;
                if (i2 >= mkhVar2.f46409c.size()) {
                    aali aaliVarM1364l2 = mkj.f46428a.m1364l();
                    aaliVarM1364l2.m1315t();
                    mkj mkjVar = (mkj) aaliVarM1364l2.f1248b;
                    mkjVar.f46430c = ((kxk) obj5).mo1375a();
                    mkjVar.f46429b |= 1;
                    aaliVarM1364l2.m1315t();
                    mkj mkjVar2 = (mkj) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(obj4);
                    mkjVar2.f46431d = (aanp) obj4;
                    mkjVar2.f46429b |= 2;
                    mkj mkjVar3 = (mkj) aaliVarM1364l2.mo1312q();
                    aali aaliVarMo1354G4 = mkhVar2.mo1354G();
                    aaliVarMo1354G4.m1150W(mkjVar3);
                    return (mkh) aaliVarMo1354G4.mo1312q();
                }
                mkj mkjVar4 = (mkj) mkhVar2.f46409c.get(i2);
                kxk kxkVarM22192b = kxk.m22192b(mkjVar4.f46430c);
                if (kxkVarM22192b == null) {
                    kxkVarM22192b = kxk.UNRECOGNIZED;
                }
                if (kxkVarM22192b.equals(obj5)) {
                    aali aaliVarMo1354G5 = mkhVar2.mo1354G();
                    aaliVarMo1354G5.m1152Y(i2);
                    aali aaliVarMo1354G6 = mkjVar4.mo1354G();
                    aaliVarMo1354G6.m1315t();
                    mkj mkjVar5 = (mkj) aaliVarMo1354G6.f1248b;
                    Objects.requireNonNull(obj4);
                    mkjVar5.f46431d = (aanp) obj4;
                    mkjVar5.f46429b |= 2;
                    aaliVarMo1354G5.m1150W((mkj) aaliVarMo1354G6.mo1312q());
                    return (mkh) aaliVarMo1354G5.mo1312q();
                }
                i2++;
            }
        } else if (i == 2) {
            mkh mkhVar3 = (mkh) obj;
            while (true) {
                Object obj6 = this.f31380b;
                Object obj7 = this.f31379a;
                if (i2 >= mkhVar3.f46409c.size()) {
                    aali aaliVarM1364l3 = mkj.f46428a.m1364l();
                    aaliVarM1364l3.m1315t();
                    mkj mkjVar6 = (mkj) aaliVarM1364l3.f1248b;
                    mkjVar6.f46430c = ((kxk) obj7).mo1375a();
                    mkjVar6.f46429b |= 1;
                    aaliVarM1364l3.m1153Z((aanp) obj6);
                    mkj mkjVar7 = (mkj) aaliVarM1364l3.mo1312q();
                    aali aaliVarMo1354G7 = mkhVar3.mo1354G();
                    aaliVarMo1354G7.m1150W(mkjVar7);
                    return (mkh) aaliVarMo1354G7.mo1312q();
                }
                mkj mkjVar8 = (mkj) mkhVar3.f46409c.get(i2);
                kxk kxkVarM22192b2 = kxk.m22192b(mkjVar8.f46430c);
                if (kxkVarM22192b2 == null) {
                    kxkVarM22192b2 = kxk.UNRECOGNIZED;
                }
                if (kxkVarM22192b2.equals(obj7)) {
                    aali aaliVarMo1354G8 = mkhVar3.mo1354G();
                    aaliVarMo1354G8.m1152Y(i2);
                    aali aaliVarMo1354G9 = mkjVar8.mo1354G();
                    aaliVarMo1354G9.m1153Z((aanp) obj6);
                    aaliVarMo1354G8.m1150W((mkj) aaliVarMo1354G9.mo1312q());
                    return (mkh) aaliVarMo1354G8.mo1312q();
                }
                i2++;
            }
        } else {
            if (i != 3) {
                if (i == 4) {
                    aaws aawsVarM30301a = sjd.m30301a(((sjg) this.f31379a).f62040b, (aaws) obj);
                    aali aaliVarM1364l4 = aawu.f2465a.m1364l();
                    aaliVarM1364l4.m1315t();
                    aawu aawuVar = (aawu) aaliVarM1364l4.f1248b;
                    aamd aamdVar = aawuVar.f2467c;
                    if (!aamdVar.mo894c()) {
                        aawuVar.f2467c = aaln.m1339E(aamdVar);
                    }
                    aajx.m864h(this.f31380b, aawuVar.f2467c);
                    aanp aanpVarM781k = aahv.m781k(Instant.now());
                    aaliVarM1364l4.m1315t();
                    aawu aawuVar2 = (aawu) aaliVarM1364l4.f1248b;
                    Objects.requireNonNull(aanpVarM781k);
                    aawuVar2.f2468d = aanpVarM781k;
                    aawuVar2.f2466b |= 1;
                    aawu aawuVar3 = (aawu) aaliVarM1364l4.mo1312q();
                    aali aaliVarMo1354G10 = aawsVarM30301a.mo1354G();
                    aaliVarMo1354G10.m1315t();
                    aaws aawsVar = (aaws) aaliVarMo1354G10.f1248b;
                    Objects.requireNonNull(aawuVar3);
                    aawsVar.m1694b();
                    aawsVar.f2462b.add(aawuVar3);
                    return (aaws) aaliVarMo1354G10.mo1312q();
                }
                skp skpVar = (skp) obj;
                List list = (List) Collection.EL.stream(((wtc) this.f31380b).entrySet()).map(new skq((skr) this.f31379a, skpVar, i2)).collect(Collectors.toCollection(new nuw(8)));
                aali aaliVarMo1354G11 = skpVar.mo1354G();
                aali aaliVarM1364l5 = sko.f62192a.m1364l();
                Instant instantNow = Instant.now();
                aanp aanpVarM1549c = aaot.m1549c(instantNow.getEpochSecond(), instantNow.getNano());
                aaliVarM1364l5.m1315t();
                sko skoVar = (sko) aaliVarM1364l5.f1248b;
                Objects.requireNonNull(aanpVarM1549c);
                skoVar.f62195d = aanpVarM1549c;
                skoVar.f62193b |= 1;
                aaliVarM1364l5.m1315t();
                sko skoVar2 = (sko) aaliVarM1364l5.f1248b;
                aamd aamdVar2 = skoVar2.f62194c;
                if (!aamdVar2.mo894c()) {
                    skoVar2.f62194c = aamdVar2.mo920e(aamdVar2.size() << 1);
                }
                aajx.m864h(list, skoVar2.f62194c);
                aaliVarMo1354G11.m1315t();
                skp skpVar2 = (skp) aaliVarMo1354G11.f1248b;
                sko skoVar3 = (sko) aaliVarM1364l5.mo1312q();
                Objects.requireNonNull(skoVar3);
                skpVar2.f62200e = skoVar3;
                skpVar2.f62197b |= 1;
                return (skp) aaliVarMo1354G11.mo1312q();
            }
            mkh mkhVar4 = (mkh) obj;
            int i3 = 0;
            while (true) {
                Object obj8 = this.f31380b;
                Object obj9 = this.f31379a;
                if (i3 >= mkhVar4.f46408b.size()) {
                    aali aaliVarM1364l6 = mkg.f46400a.m1364l();
                    aaliVarM1364l6.m1315t();
                    mkg mkgVar4 = (mkg) aaliVarM1364l6.f1248b;
                    mkgVar4.f46402c = ((mkf) obj9).f46399m;
                    mkgVar4.f46401b |= 1;
                    aaliVarM1364l6.m1315t();
                    mkg mkgVar5 = (mkg) aaliVarM1364l6.f1248b;
                    Objects.requireNonNull(obj8);
                    mkgVar5.f46403d = (aanp) obj8;
                    mkgVar5.f46401b |= 8;
                    aaliVarM1364l6.m1315t();
                    mkg mkgVar6 = (mkg) aaliVarM1364l6.f1248b;
                    mkgVar6.f46401b |= 16;
                    mkgVar6.f46405f = 1;
                    mkg mkgVar7 = (mkg) aaliVarM1364l6.mo1312q();
                    aali aaliVarMo1354G12 = mkhVar4.mo1354G();
                    aaliVarMo1354G12.m1149V(mkgVar7);
                    return (mkh) aaliVarMo1354G12.mo1312q();
                }
                mkg mkgVar8 = (mkg) mkhVar4.f46408b.get(i3);
                mkf mkfVarM23538b2 = mkf.m23538b(mkgVar8.f46402c);
                if (mkfVarM23538b2 == null) {
                    mkfVarM23538b2 = mkf.EDIT_TYPE_UNKNOWN;
                }
                if (mkfVarM23538b2.equals(obj9)) {
                    aali aaliVarMo1354G13 = mkhVar4.mo1354G();
                    aaliVarMo1354G13.m1151X(i3);
                    aali aaliVarMo1354G14 = mkgVar8.mo1354G();
                    aaliVarMo1354G14.m1315t();
                    mkg mkgVar9 = (mkg) aaliVarMo1354G14.f1248b;
                    Objects.requireNonNull(obj8);
                    mkgVar9.f46403d = (aanp) obj8;
                    mkgVar9.f46401b |= 8;
                    int i4 = mkgVar8.f46405f + 1;
                    aaliVarMo1354G14.m1315t();
                    mkg mkgVar10 = (mkg) aaliVarMo1354G14.f1248b;
                    mkgVar10.f46401b |= 16;
                    mkgVar10.f46405f = i4;
                    aaliVarMo1354G14.m1315t();
                    mkg mkgVar11 = (mkg) aaliVarMo1354G14.f1248b;
                    mkgVar11.f46401b |= 32;
                    mkgVar11.f46406g = 0;
                    aaliVarMo1354G13.m1149V((mkg) aaliVarMo1354G14.mo1312q());
                    return (mkh) aaliVarMo1354G13.mo1312q();
                }
                i3++;
            }
        }
    }
}
