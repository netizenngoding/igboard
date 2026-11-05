package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: renamed from: ea */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0110ea {

    /* JADX INFO: renamed from: a */
    private static final Comparator f22572a = new C0237it(1);

    /* JADX WARN: Code duplicated, block: B:19:0x009a  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:43:0x0112  */
    /* JADX WARN: Code duplicated, block: B:56:0x015b  */
    /* JADX INFO: renamed from: a */
    public static C0105dw m13341a(AbstractC0104dv abstractC0104dv) {
        int i;
        int i2;
        C0108dz c0108dz;
        wdk wdkVar;
        C0108dz c0108dz2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int iMo13003b = abstractC0104dv.mo13003b();
        int iMo13002a = abstractC0104dv.mo13002a();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new C0107dy(iMo13003b, iMo13002a));
        int i15 = iMo13003b + iMo13002a;
        int i16 = 1;
        int i17 = (((i15 + 1) / 2) << 1) + 1;
        int[] iArr = new int[i17];
        int[] iArr2 = new int[i17];
        ArrayList arrayList3 = new ArrayList();
        while (!arrayList2.isEmpty()) {
            C0107dy c0107dy = (C0107dy) arrayList2.remove(arrayList2.size() - 1);
            if (c0107dy.m13237b() > 0 && c0107dy.m13236a() > 0) {
                int i18 = i17 >> 1;
                int iM13237b = ((c0107dy.m13237b() + c0107dy.m13236a()) + i16) / 2;
                int i19 = i18 + 1;
                iArr[i19] = c0107dy.f22373a;
                iArr2[i19] = c0107dy.f22374b;
                int i20 = 0;
                while (true) {
                    if (i20 >= iM13237b) {
                        i = i17;
                        i2 = i16;
                        c0108dz = null;
                        break;
                    }
                    int i21 = -i20;
                    int iAbs = Math.abs(c0107dy.m13237b() - c0107dy.m13236a()) % 2;
                    int iM13237b2 = c0107dy.m13237b() - c0107dy.m13236a();
                    int i22 = i21;
                    while (true) {
                        if (i22 > i20) {
                            i = i17;
                            i18 = i18;
                            iM13237b = iM13237b;
                            c0108dz = null;
                            break;
                        }
                        if (i22 != i21) {
                            int i23 = (i22 - 1) + i18;
                            if (i22 == i20 || iArr[i22 + 1 + i18] <= iArr[i23]) {
                                i9 = iArr[i23];
                                i10 = i9 + 1;
                            } else {
                                i9 = iArr[i22 + 1 + i18];
                                i10 = i9;
                            }
                        } else {
                            i9 = iArr[i22 + 1 + i18];
                            i10 = i9;
                        }
                        i = i17;
                        int i24 = (c0107dy.f22375c + (i10 - c0107dy.f22373a)) - i22;
                        if (i20 != 0) {
                            if (i10 != i9) {
                                i11 = i20;
                            } else {
                                i18 = i18;
                                i10 = i10;
                                i12 = i24 - 1;
                                i22 = i22;
                                iM13237b = iM13237b;
                                i11 = i20;
                            }
                            while (i10 < c0107dy.f22374b && i24 < c0107dy.f22376d && abstractC0104dv.mo13006e(i10, i24)) {
                                i10++;
                                i24++;
                            }
                            iArr[i22 + i18] = i10;
                            if (iAbs == 1) {
                                i14 = iM13237b2 - i22;
                                i13 = iAbs;
                                if (i14 >= (-i11) + 1 && i14 <= i11 - 1 && iArr2[i14 + i18] <= i10) {
                                    c0108dz = new C0108dz();
                                    c0108dz.f22508a = i9;
                                    c0108dz.f22509b = i12;
                                    c0108dz.f22510c = i10;
                                    c0108dz.f22511d = i24;
                                    c0108dz.f22512e = false;
                                    break;
                                }
                            } else {
                                i13 = iAbs;
                            }
                            i22 += 2;
                            i17 = i;
                            i18 = i18;
                            iM13237b = iM13237b;
                            iAbs = i13;
                        } else {
                            i11 = 0;
                        }
                        i12 = i24;
                        while (i10 < c0107dy.f22374b) {
                            i10++;
                            i24++;
                        }
                        iArr[i22 + i18] = i10;
                        if (iAbs == 1) {
                            i14 = iM13237b2 - i22;
                            i13 = iAbs;
                            if (i14 >= (-i11) + 1) {
                                continue;
                            }
                        } else {
                            i13 = iAbs;
                        }
                        i22 += 2;
                        i17 = i;
                        i18 = i18;
                        iM13237b = iM13237b;
                        iAbs = i13;
                    }
                    if (c0108dz != null) {
                        i2 = 1;
                        break;
                    }
                    int iM13237b3 = c0107dy.m13237b() - c0107dy.m13236a();
                    int iM13237b4 = c0107dy.m13237b() - c0107dy.m13236a();
                    int i25 = i21;
                    while (true) {
                        if (i25 > i20) {
                            i2 = 1;
                            c0108dz2 = null;
                            break;
                        }
                        if (i25 != i21) {
                            int i26 = (i25 - 1) + i18;
                            if (i25 == i20 || iArr2[i25 + 1 + i18] >= iArr2[i26]) {
                                i3 = iArr2[i26];
                                i4 = i3 - 1;
                            } else {
                                i3 = iArr2[i25 + 1 + i18];
                                i4 = i3;
                            }
                        } else {
                            i3 = iArr2[i25 + 1 + i18];
                            i4 = i3;
                        }
                        int i27 = c0107dy.f22376d - ((c0107dy.f22374b - i4) - i25);
                        if (i20 == 0) {
                            i5 = i27;
                            i6 = 0;
                        } else if (i4 != i3) {
                            i6 = i20;
                            i5 = i27;
                        } else {
                            i5 = i27 + 1;
                            i6 = i20;
                        }
                        while (true) {
                            if (i4 > c0107dy.f22373a && i27 > c0107dy.f22375c) {
                                int i28 = i4 - 1;
                                i7 = i25;
                                int i29 = i27 - 1;
                                if (!abstractC0104dv.mo13006e(i28, i29)) {
                                    break;
                                }
                                i4 = i28;
                                i27 = i29;
                                i25 = i7;
                            } else {
                                i7 = i25;
                                break;
                            }
                        }
                        int i30 = iM13237b3 % 2;
                        iArr2[i7 + i18] = i4;
                        if (i30 == 0 && (i8 = iM13237b4 - i7) >= (-i6) && i8 <= i6 && iArr[i8 + i18] >= i4) {
                            c0108dz2 = new C0108dz();
                            c0108dz2.f22508a = i4;
                            c0108dz2.f22509b = i27;
                            c0108dz2.f22510c = i3;
                            c0108dz2.f22511d = i5;
                            i2 = 1;
                            c0108dz2.f22512e = true;
                            break;
                        }
                        i25 = i7 + 2;
                        iM13237b3 = iM13237b3;
                        iM13237b4 = iM13237b4;
                    }
                    if (c0108dz2 != null) {
                        c0108dz = c0108dz2;
                        break;
                    }
                    i20++;
                    i16 = i2;
                    i17 = i;
                    i18 = i18;
                    iM13237b = iM13237b;
                }
            } else {
                i = i17;
                i2 = i16;
                c0108dz = null;
                break;
            }
            if (c0108dz != null) {
                if (c0108dz.m13292a() > 0) {
                    int i31 = c0108dz.f22511d;
                    int i32 = c0108dz.f22509b;
                    int i33 = i31 - i32;
                    int i34 = c0108dz.f22510c;
                    int i35 = c0108dz.f22508a;
                    int i36 = i34 - i35;
                    if (i33 == i36) {
                        wdkVar = new wdk(i35, i32, i36, null, null);
                    } else if (c0108dz.f22512e) {
                        wdkVar = new wdk(i35, i32, c0108dz.m13292a(), null, null);
                    } else {
                        wdkVar = i33 > i36 ? new wdk(i35, i32 + 1, c0108dz.m13292a(), null, null) : new wdk(i35 + 1, i32, c0108dz.m13292a(), null, null);
                    }
                    arrayList.add(wdkVar);
                }
                C0107dy c0107dy2 = arrayList3.isEmpty() ? new C0107dy() : (C0107dy) arrayList3.remove(arrayList3.size() - 1);
                c0107dy2.f22373a = c0107dy.f22373a;
                c0107dy2.f22375c = c0107dy.f22375c;
                c0107dy2.f22374b = c0108dz.f22508a;
                c0107dy2.f22376d = c0108dz.f22509b;
                arrayList2.add(c0107dy2);
                int i37 = c0107dy.f22374b;
                int i38 = c0107dy.f22376d;
                c0107dy.f22373a = c0108dz.f22510c;
                c0107dy.f22375c = c0108dz.f22511d;
                arrayList2.add(c0107dy);
            } else {
                arrayList3.add(c0107dy);
            }
            i16 = i2;
            i17 = i;
        }
        Collections.sort(arrayList, f22572a);
        return new C0105dw(abstractC0104dv, arrayList, iArr, iArr2);
    }
}
