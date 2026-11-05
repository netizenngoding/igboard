package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uxf implements mdw {
    @Override // p000.mdw
    /* JADX INFO: renamed from: a */
    public final Object mo23424a(mek mekVar) {
        int i;
        int i2;
        uxd uxdVar;
        mbx mbxVar = (mbx) mekVar.mo23454e();
        aali aaliVarM1364l = uxc.f69138a.m1364l();
        String str = mbxVar.f45446a;
        aaliVarM1364l.m1315t();
        uxc uxcVar = (uxc) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        int i3 = 1;
        uxcVar.f69139b |= 1;
        uxcVar.f69140c = str;
        String str2 = mbxVar.f45448c;
        aaliVarM1364l.m1315t();
        uxc uxcVar2 = (uxc) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str2);
        int i4 = 4;
        uxcVar2.f69139b |= 4;
        uxcVar2.f69142e = str2;
        boolean z = mbxVar.f45451f;
        aaliVarM1364l.m1315t();
        uxc uxcVar3 = (uxc) aaliVarM1364l.f1248b;
        uxcVar3.f69139b |= 8;
        uxcVar3.f69145h = z;
        long j = mbxVar.f45452g;
        aaliVarM1364l.m1315t();
        uxc uxcVar4 = (uxc) aaliVarM1364l.f1248b;
        uxcVar4.f69139b |= 16;
        uxcVar4.f69146i = j;
        byte[] bArr = mbxVar.f45447b;
        int i5 = 2;
        int i6 = 0;
        if (bArr != null) {
            int length = bArr.length;
            aakp aakpVar = aakp.f1130d;
            try {
                aakp aakpVarM945B = aakp.m945B(bArr, 0, length);
                aaliVarM1364l.m1315t();
                uxc uxcVar5 = (uxc) aaliVarM1364l.f1248b;
                Objects.requireNonNull(aakpVarM945B);
                uxcVar5.f69139b |= 2;
                uxcVar5.f69141d = aakpVarM945B;
            } catch (aamj e) {
                throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
            }
        }
        mbw[] mbwVarArr = mbxVar.f45449d;
        int length2 = mbwVarArr.length;
        int i7 = 0;
        while (i7 < length2) {
            mbw mbwVar = mbwVarArr[i7];
            mcd[] mcdVarArr = mbwVar.f45443b;
            int length3 = mcdVarArr.length;
            int i8 = i6;
            while (i8 < length3) {
                mcd mcdVar = mcdVarArr[i8];
                int i9 = mcdVar.f45488g;
                if (i9 == i3) {
                    i = i5;
                    int i10 = i3;
                    i2 = i4;
                    aali aaliVarM1364l2 = uxd.f69147a.m1364l();
                    String str3 = mcdVar.f45482a;
                    aaliVarM1364l2.m1315t();
                    uxd uxdVar2 = (uxd) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(str3);
                    uxdVar2.f69148b |= 1;
                    uxdVar2.f69151e = str3;
                    long jM23415b = mcdVar.m23415b();
                    aaliVarM1364l2.m1315t();
                    uxd uxdVar3 = (uxd) aaliVarM1364l2.f1248b;
                    uxdVar3.f69149c = i10;
                    uxdVar3.f69150d = Long.valueOf(jM23415b);
                    uxdVar = (uxd) aaliVarM1364l2.mo1312q();
                } else if (i9 != i5) {
                    if (i9 == 3) {
                        i2 = i4;
                        aali aaliVarM1364l3 = uxd.f69147a.m1364l();
                        String str4 = mcdVar.f45482a;
                        aaliVarM1364l3.m1315t();
                        uxd uxdVar4 = (uxd) aaliVarM1364l3.f1248b;
                        Objects.requireNonNull(str4);
                        uxdVar4.f69148b |= 1;
                        uxdVar4.f69151e = str4;
                        double dM23414a = mcdVar.m23414a();
                        aaliVarM1364l3.m1315t();
                        uxd uxdVar5 = (uxd) aaliVarM1364l3.f1248b;
                        uxdVar5.f69149c = 3;
                        uxdVar5.f69150d = Double.valueOf(dM23414a);
                        uxdVar = (uxd) aaliVarM1364l3.mo1312q();
                    } else if (i9 == i4) {
                        aali aaliVarM1364l4 = uxd.f69147a.m1364l();
                        String str5 = mcdVar.f45482a;
                        aaliVarM1364l4.m1315t();
                        uxd uxdVar6 = (uxd) aaliVarM1364l4.f1248b;
                        Objects.requireNonNull(str5);
                        uxdVar6.f69148b |= 1;
                        uxdVar6.f69151e = str5;
                        String strM23416c = mcdVar.m23416c();
                        aaliVarM1364l4.m1315t();
                        uxd uxdVar7 = (uxd) aaliVarM1364l4.f1248b;
                        Objects.requireNonNull(strM23416c);
                        i2 = 4;
                        uxdVar7.f69149c = 4;
                        uxdVar7.f69150d = strM23416c;
                        uxdVar = (uxd) aaliVarM1364l4.mo1312q();
                    } else {
                        if (i9 != 5) {
                            throw new IllegalArgumentException(C0000a.m142ck(i9, "Unrecognized flag type: "));
                        }
                        aali aaliVarM1364l5 = uxd.f69147a.m1364l();
                        String str6 = mcdVar.f45482a;
                        aaliVarM1364l5.m1315t();
                        uxd uxdVar8 = (uxd) aaliVarM1364l5.f1248b;
                        Objects.requireNonNull(str6);
                        uxdVar8.f69148b |= 1;
                        uxdVar8.f69151e = str6;
                        byte[] bArrM23419f = mcdVar.m23419f();
                        int length4 = bArrM23419f.length;
                        aakp aakpVar2 = aakp.f1130d;
                        try {
                            aakp aakpVarM945B2 = aakp.m945B(bArrM23419f, i6, length4);
                            aaliVarM1364l5.m1315t();
                            uxd uxdVar9 = (uxd) aaliVarM1364l5.f1248b;
                            Objects.requireNonNull(aakpVarM945B2);
                            uxdVar9.f69149c = 5;
                            uxdVar9.f69150d = aakpVarM945B2;
                            uxdVar = (uxd) aaliVarM1364l5.mo1312q();
                            i = 2;
                            i2 = 4;
                        } catch (aamj e2) {
                            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e2);
                        }
                    }
                    i = 2;
                } else {
                    i2 = i4;
                    aali aaliVarM1364l6 = uxd.f69147a.m1364l();
                    String str7 = mcdVar.f45482a;
                    aaliVarM1364l6.m1315t();
                    uxd uxdVar10 = (uxd) aaliVarM1364l6.f1248b;
                    Objects.requireNonNull(str7);
                    uxdVar10.f69148b |= 1;
                    uxdVar10.f69151e = str7;
                    boolean zM23418e = mcdVar.m23418e();
                    aaliVarM1364l6.m1315t();
                    uxd uxdVar11 = (uxd) aaliVarM1364l6.f1248b;
                    i = 2;
                    uxdVar11.f69149c = 2;
                    uxdVar11.f69150d = Boolean.valueOf(zM23418e);
                    uxdVar = (uxd) aaliVarM1364l6.mo1312q();
                }
                aaliVarM1364l.m1315t();
                uxc uxcVar6 = (uxc) aaliVarM1364l.f1248b;
                Objects.requireNonNull(uxdVar);
                aamd aamdVar = uxcVar6.f69143f;
                if (!aamdVar.mo894c()) {
                    uxcVar6.f69143f = aamdVar.mo920e(aamdVar.size() << 1);
                }
                uxcVar6.f69143f.add(uxdVar);
                i8++;
                i5 = i;
                i4 = i2;
                i3 = 1;
                i6 = 0;
            }
            int i11 = i5;
            int i12 = i4;
            String[] strArr = mbwVar.f45444c;
            if (strArr != null) {
                for (String str8 : strArr) {
                    aaliVarM1364l.m1315t();
                    uxc uxcVar7 = (uxc) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(str8);
                    aamd aamdVar2 = uxcVar7.f69144g;
                    if (!aamdVar2.mo894c()) {
                        uxcVar7.f69144g = aamdVar2.mo920e(aamdVar2.size() << 1);
                    }
                    uxcVar7.f69144g.add(str8);
                }
            }
            i7++;
            i5 = i11;
            i4 = i12;
            i3 = 1;
            i6 = 0;
        }
        return (uxc) aaliVarM1364l.mo1312q();
    }
}
