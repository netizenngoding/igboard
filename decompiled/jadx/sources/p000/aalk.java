package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aalk extends aali implements aams {
    public aalk(aall aallVar) {
        super(aallVar);
    }

    @Override // p000.aali, p000.aamq
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final aall mo1313r() {
        boolean zM1360P = ((aall) this.f1248b).m1360P();
        aaln aalnVar = this.f1248b;
        if (!zM1360P) {
            return (aall) aalnVar;
        }
        ((aall) aalnVar).f1251w.m1114e();
        return (aall) super.mo1313r();
    }

    /* JADX INFO: renamed from: b */
    public final void m1324b(aatd aatdVar) {
        m1315t();
        aatp aatpVar = (aatp) this.f1248b;
        aatp aatpVar2 = aatp.f2065a;
        Objects.requireNonNull(aatdVar);
        aamd aamdVar = aatpVar.f2066b;
        if (!aamdVar.mo894c()) {
            aatpVar.f2066b = aaln.m1339E(aamdVar);
        }
        aatpVar.f2066b.add(aatdVar);
    }

    /* JADX INFO: renamed from: cZ */
    public final void m1325cZ(Iterable iterable) {
        m1315t();
        aavx aavxVar = (aavx) this.f1248b;
        aavx aavxVar2 = aavx.f2345a;
        aamd aamdVar = aavxVar.f2349e;
        if (!aamdVar.mo894c()) {
            aavxVar.f2349e = aaln.m1339E(aamdVar);
        }
        aajx.m864h(iterable, aavxVar.f2349e);
    }

    /* JADX INFO: renamed from: da */
    public final void m1326da(aavs aavsVar) {
        m1315t();
        aavx aavxVar = (aavx) this.f1248b;
        aavx aavxVar2 = aavx.f2345a;
        Objects.requireNonNull(aavsVar);
        aamd aamdVar = aavxVar.f2347c;
        if (!aamdVar.mo894c()) {
            aavxVar.f2347c = aaln.m1339E(aamdVar);
        }
        aavxVar.f2347c.add(aavsVar);
    }

    /* JADX INFO: renamed from: db */
    public final void m1327db(aali aaliVar) {
        m1315t();
        yub yubVar = (yub) this.f1248b;
        yvr yvrVar = (yvr) aaliVar.mo1312q();
        yub yubVar2 = yub.f79501a;
        Objects.requireNonNull(yvrVar);
        aamd aamdVar = yubVar.f79503c;
        if (!aamdVar.mo894c()) {
            yubVar.f79503c = aaln.m1339E(aamdVar);
        }
        yubVar.f79503c.add(yvrVar);
    }

    /* JADX INFO: renamed from: dc */
    public final Object m1328dc(adpp adppVar) {
        aall aallVar = (aall) this.f1248b;
        aallVar.m1332h(adppVar);
        Object objM1117j = aallVar.f1251w.m1117j((aalm) adppVar.f8272b);
        if (objM1117j == null) {
            return adppVar.f8274d;
        }
        adppVar.m4896b(objM1117j);
        return objM1117j;
    }

    /* JADX INFO: renamed from: dd */
    public final boolean m1329dd(adpp adppVar) {
        aall aallVar = (aall) this.f1248b;
        aallVar.m1332h(adppVar);
        return aallVar.f1251w.m1119l((aalm) adppVar.f8272b);
    }

    /* JADX INFO: renamed from: de */
    public final void m1330de(adpp adppVar, Object obj) {
        int i = aaln.f1255cF;
        if (adppVar.f8271a != this.f1247a) {
            throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
        }
        m1315t();
        aale aaleVarM1112b = ((aall) this.f1248b).f1251w;
        if (aaleVarM1112b.f1187c) {
            aaleVarM1112b = aaleVarM1112b.clone();
            ((aall) this.f1248b).f1251w = aaleVarM1112b;
        }
        aalm aalmVar = (aalm) adppVar.f8272b;
        if (aalmVar.m1334a() == aaoa.f1419h) {
            obj = Integer.valueOf(((aalr) obj).mo1375a());
        }
        aaleVarM1112b.m1118k(aalmVar, obj);
    }

    @Override // p000.aali
    /* JADX INFO: renamed from: u */
    protected final void mo1316u() {
        super.mo1316u();
        if (((aall) this.f1248b).f1251w != aale.f1185a) {
            aall aallVar = (aall) this.f1248b;
            aallVar.f1251w = aallVar.f1251w.clone();
        }
    }

    public aalk() {
        throw null;
    }
}
