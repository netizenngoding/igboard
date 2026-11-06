package p000;

import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fju implements blf {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f26314a;

    public /* synthetic */ fju(Object obj, int i) {
        this.$cid = i;
        this.f26314a = obj;
    }

    /* JADX WARN: Type inference failed for: r5v40, types: [java.lang.Object, wgh] */
    @Override // p000.blf
    /* JADX INFO: renamed from: a */
    public final Object mo7680a(Object obj) {
        int i = 0;
        switch (this.$cid) {
            case 0:
                Object obj2 = this.f26314a;
                wvx wvxVar = fjw.f26317a;
                aali aaliVarMo1354G = ((nbz) obj).mo1354G();
                aaliVarMo1354G.m1315t();
                nbz nbzVar = (nbz) aaliVarMo1354G.f1248b;
                Objects.requireNonNull(obj2);
                nbzVar.f47994c = (aanp) obj2;
                nbzVar.f47993b |= 1;
                return (nbz) aaliVarMo1354G.mo1312q();
            case 1:
                aali aaliVarMo1354G2 = ((nby) obj).mo1354G();
                aaliVarMo1354G2.m1315t();
                nby nbyVar = (nby) aaliVarMo1354G2.f1248b;
                Object obj3 = this.f26314a;
                Objects.requireNonNull(obj3);
                aamd aamdVar = nbyVar.f47987e;
                if (!aamdVar.mo894c()) {
                    nbyVar.f47987e = aaln.m1339E(aamdVar);
                }
                nbyVar.f47987e.add(obj3);
                return (nby) aaliVarMo1354G2.mo1312q();
            case 2:
                mkh mkhVar = (mkh) obj;
                while (true) {
                    Object obj4 = this.f26314a;
                    if (i >= mkhVar.f46408b.size()) {
                        aali aaliVarM1364l = mkg.f46400a.m1364l();
                        aaliVarM1364l.m1315t();
                        mkg mkgVar = (mkg) aaliVarM1364l.f1248b;
                        mkgVar.f46402c = ((mkf) obj4).f46399m;
                        mkgVar.f46401b |= 1;
                        aaliVarM1364l.m1315t();
                        mkg mkgVar2 = (mkg) aaliVarM1364l.f1248b;
                        mkgVar2.f46401b |= 32;
                        mkgVar2.f46406g = 1;
                        mkg mkgVar3 = (mkg) aaliVarM1364l.mo1312q();
                        aali aaliVarMo1354G3 = mkhVar.mo1354G();
                        aaliVarMo1354G3.m1149V(mkgVar3);
                        return (mkh) aaliVarMo1354G3.mo1312q();
                    }
                    mkg mkgVar4 = (mkg) mkhVar.f46408b.get(i);
                    mkf mkfVarM23538b = mkf.m23538b(mkgVar4.f46402c);
                    if (mkfVarM23538b == null) {
                        mkfVarM23538b = mkf.EDIT_TYPE_UNKNOWN;
                    }
                    if (mkfVarM23538b.equals(obj4)) {
                        aali aaliVarMo1354G4 = mkhVar.mo1354G();
                        aaliVarMo1354G4.m1151X(i);
                        aali aaliVarMo1354G5 = mkgVar4.mo1354G();
                        int i2 = mkgVar4.f46406g + 1;
                        aaliVarMo1354G5.m1315t();
                        mkg mkgVar5 = (mkg) aaliVarMo1354G5.f1248b;
                        mkgVar5.f46401b |= 32;
                        mkgVar5.f46406g = i2;
                        aaliVarMo1354G4.m1149V((mkg) aaliVarMo1354G5.mo1312q());
                        return (mkh) aaliVarMo1354G4.mo1312q();
                    }
                    i++;
                }
                break;
            case 3:
                mkh mkhVar2 = (mkh) obj;
                for (int i3 = 0; i3 < mkhVar2.f46408b.size(); i3++) {
                    mkg mkgVar6 = (mkg) mkhVar2.f46408b.get(i3);
                    mkf mkfVarM23538b2 = mkf.m23538b(mkgVar6.f46402c);
                    if (mkfVarM23538b2 == null) {
                        mkfVarM23538b2 = mkf.EDIT_TYPE_UNKNOWN;
                    }
                    if (mkfVarM23538b2.equals(this.f26314a)) {
                        aali aaliVarMo1354G6 = mkhVar2.mo1354G();
                        aaliVarMo1354G6.m1151X(i3);
                        aali aaliVarMo1354G7 = mkgVar6.mo1354G();
                        aaliVarMo1354G7.m1315t();
                        mkg mkgVar7 = (mkg) aaliVarMo1354G7.f1248b;
                        mkgVar7.f46401b |= 16;
                        mkgVar7.f46405f = 0;
                        aaliVarMo1354G7.m1315t();
                        mkg mkgVar8 = (mkg) aaliVarMo1354G7.f1248b;
                        mkgVar8.f46401b |= 32;
                        mkgVar8.f46406g = 0;
                        aaliVarMo1354G6.m1149V((mkg) aaliVarMo1354G7.mo1312q());
                        return (mkh) aaliVarMo1354G6.mo1312q();
                    }
                }
                return mkhVar2;
            case 4:
                return this.f26314a;
            case 5:
                osj osjVar = (osj) obj;
                Object obj5 = this.f26314a;
                String str = ((osk) obj5).f52014c;
                Iterator it = osjVar.f52011b.iterator();
                while (it.hasNext()) {
                    if (((osk) it.next()).f52014c.equals(str)) {
                        ((wvu) ((wvu) osl.f52016a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/genai/conversational/SavedWritingInfoProtoStore", "addSavedWritingInfoItem", 85, "SavedWritingInfoProtoStore.java")).mo34849w("Ignoring duplicate saved writing info item: %s", str);
                        return osjVar;
                    }
                }
                aali aaliVarMo1354G8 = ((aaln) obj5).mo1354G();
                aaliVarMo1354G8.m1315t();
                osk oskVar = (osk) aaliVarMo1354G8.f1248b;
                Objects.requireNonNull(str);
                oskVar.f52013b |= 1;
                oskVar.f52014c = str;
                aanp aanpVarM1550d = aaot.m1550d();
                aaliVarMo1354G8.m1315t();
                osk oskVar2 = (osk) aaliVarMo1354G8.f1248b;
                Objects.requireNonNull(aanpVarM1550d);
                oskVar2.f52015d = aanpVarM1550d;
                oskVar2.f52013b |= 2;
                osk oskVar3 = (osk) aaliVarMo1354G8.mo1312q();
                aali aaliVarMo1354G9 = osjVar.mo1354G();
                aaliVarMo1354G9.m1315t();
                osj osjVar2 = (osj) aaliVarMo1354G9.f1248b;
                Objects.requireNonNull(oskVar3);
                aamd aamdVar2 = osjVar2.f52011b;
                if (!aamdVar2.mo894c()) {
                    osjVar2.f52011b = aaln.m1339E(aamdVar2);
                }
                osjVar2.f52011b.add(oskVar3);
                return (osj) aaliVarMo1354G9.mo1312q();
            case 6:
                wvx wvxVar2 = rvj.f60631a;
                aali aaliVarM1364l2 = zaq.f80572a.m1364l();
                aaliVarM1364l2.m1257bz(((wnz) this.f26314a).values());
                return (zaq) aaliVarM1364l2.mo1312q();
            case 7:
                return (aamr) this.f26314a.apply((aamr) obj);
            default:
                return sjd.m30301a(((sjg) this.f26314a).f62040b, (aaws) obj);
        }
    }
}
