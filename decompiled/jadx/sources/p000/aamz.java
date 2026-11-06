package p000;

import java.lang.reflect.Field;
import java.util.concurrent.ConcurrentMap;
import p008j$.util.concurrent.ConcurrentHashMap;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aamz {

    /* JADX INFO: renamed from: a */
    public static final aamz f1327a = new aamz();

    /* JADX INFO: renamed from: b */
    private final ConcurrentMap f1328b = new ConcurrentHashMap();

    private aamz() {
    }

    /* JADX WARN: Code duplicated, block: B:139:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:140:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:143:0x0303  */
    /* JADX WARN: Code duplicated, block: B:144:0x0306  */
    /* JADX WARN: Code duplicated, block: B:181:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:195:0x0422  */
    /* JADX INFO: renamed from: c */
    private aang m1452c(Class cls) {
        int i;
        int iCharAt;
        int iCharAt2;
        int i2;
        int i3;
        int i4;
        int[] iArr;
        int i5;
        int i6;
        int i7;
        int i8;
        char cCharAt;
        int i9;
        int i10;
        char cCharAt2;
        int i11;
        char cCharAt3;
        int i12;
        char cCharAt4;
        int i13;
        char cCharAt5;
        int i14;
        char cCharAt6;
        int i15;
        char cCharAt7;
        aang aamuVar;
        int i16;
        int i17;
        Object[] objArr;
        int i18;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i19;
        int i20;
        int i21;
        int i22;
        Field fieldM1426f;
        int i23;
        char cCharAt8;
        int i24;
        int i25;
        int i26;
        int i27;
        Object obj;
        Field fieldM1426f2;
        int i28;
        Object obj2;
        Field fieldM1426f3;
        int i29;
        char cCharAt9;
        int i30;
        int i31;
        char cCharAt10;
        int i32;
        int i33;
        char cCharAt11;
        int i34;
        int i35;
        char cCharAt12;
        if (!aaln.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(String.valueOf(cls.getName())));
        }
        try {
            aamp aampVar = (aamp) aaln.m1346p(cls.asSubclass(aaln.class)).mo825a(3, null);
            if (aampVar.mo1402b()) {
                aamuVar = new aamv(aanh.f1356a, aampVar.mo1401a());
            } else {
                aanr aanrVar = aanh.f1356a;
                int i36 = 1;
                aahu aahuVar = aampVar.mo1403c() + (-1) != 1 ? aald.f1184a : null;
                Unsafe unsafe = aamu.f1312b;
                if (unsafe == null) {
                    throw new RuntimeException("Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode.");
                }
                if (!(aampVar instanceof aanb)) {
                    throw null;
                }
                aanb aanbVar = (aanb) aampVar;
                String str = aanbVar.f1335b;
                int length = str.length();
                int iCharAt3 = 0;
                if (str.charAt(0) >= 55296) {
                    int i37 = 1;
                    while (true) {
                        i = i37 + 1;
                        if (str.charAt(i37) < 55296) {
                            break;
                        }
                        i37 = i;
                    }
                } else {
                    i = 1;
                }
                int i38 = i + 1;
                int iCharAt4 = str.charAt(i);
                if (iCharAt4 >= 55296) {
                    int i39 = iCharAt4 & 8191;
                    int i40 = 13;
                    while (true) {
                        i35 = i38 + 1;
                        cCharAt12 = str.charAt(i38);
                        if (cCharAt12 < 55296) {
                            break;
                        }
                        i39 |= (cCharAt12 & 8191) << i40;
                        i40 += 13;
                        i38 = i35;
                    }
                    iCharAt4 = i39 | (cCharAt12 << i40);
                    i38 = i35;
                }
                if (iCharAt4 == 0) {
                    i36 = 1;
                    i7 = 0;
                    i6 = 0;
                    iCharAt = 0;
                    iCharAt2 = 0;
                    i4 = 0;
                    iArr = aamu.f1311a;
                    i5 = 0;
                } else {
                    int i41 = i38 + 1;
                    int iCharAt5 = str.charAt(i38);
                    if (iCharAt5 >= 55296) {
                        int i42 = iCharAt5 & 8191;
                        int i43 = 13;
                        while (true) {
                            i15 = i41 + 1;
                            cCharAt7 = str.charAt(i41);
                            if (cCharAt7 < 55296) {
                                break;
                            }
                            i42 |= (cCharAt7 & 8191) << i43;
                            i43 += 13;
                            i41 = i15;
                        }
                        iCharAt5 = i42 | (cCharAt7 << i43);
                        i41 = i15;
                    }
                    int i44 = i41 + 1;
                    int iCharAt6 = str.charAt(i41);
                    if (iCharAt6 >= 55296) {
                        int i45 = iCharAt6 & 8191;
                        int i46 = 13;
                        while (true) {
                            i14 = i44 + 1;
                            cCharAt6 = str.charAt(i44);
                            if (cCharAt6 < 55296) {
                                break;
                            }
                            i45 |= (cCharAt6 & 8191) << i46;
                            i46 += 13;
                            i44 = i14;
                        }
                        iCharAt6 = i45 | (cCharAt6 << i46);
                        i44 = i14;
                    }
                    int i47 = i44 + 1;
                    int iCharAt7 = str.charAt(i44);
                    if (iCharAt7 >= 55296) {
                        int i48 = iCharAt7 & 8191;
                        int i49 = 13;
                        while (true) {
                            i13 = i47 + 1;
                            cCharAt5 = str.charAt(i47);
                            if (cCharAt5 < 55296) {
                                break;
                            }
                            i48 |= (cCharAt5 & 8191) << i49;
                            i49 += 13;
                            i47 = i13;
                        }
                        iCharAt7 = i48 | (cCharAt5 << i49);
                        i47 = i13;
                    }
                    int i50 = i47 + 1;
                    iCharAt = str.charAt(i47);
                    if (iCharAt >= 55296) {
                        int i51 = iCharAt & 8191;
                        int i52 = 13;
                        while (true) {
                            i12 = i50 + 1;
                            cCharAt4 = str.charAt(i50);
                            if (cCharAt4 < 55296) {
                                break;
                            }
                            i51 |= (cCharAt4 & 8191) << i52;
                            i52 += 13;
                            i50 = i12;
                        }
                        iCharAt = i51 | (cCharAt4 << i52);
                        i50 = i12;
                    }
                    int i53 = i50 + 1;
                    iCharAt2 = str.charAt(i50);
                    if (iCharAt2 >= 55296) {
                        int i54 = iCharAt2 & 8191;
                        int i55 = i53;
                        int i56 = 13;
                        while (true) {
                            i11 = i55 + 1;
                            cCharAt3 = str.charAt(i55);
                            if (cCharAt3 < 55296) {
                                break;
                            }
                            i54 |= (cCharAt3 & 8191) << i56;
                            i56 += 13;
                            i55 = i11;
                        }
                        iCharAt2 = i54 | (cCharAt3 << i56);
                        i2 = i11;
                    } else {
                        i2 = i53;
                    }
                    int i57 = i2 + 1;
                    iCharAt3 = str.charAt(i2);
                    if (iCharAt3 >= 55296) {
                        int i58 = iCharAt3 & 8191;
                        int i59 = i57;
                        int i60 = 13;
                        while (true) {
                            i10 = i59 + 1;
                            cCharAt2 = str.charAt(i59);
                            if (cCharAt2 < 55296) {
                                break;
                            }
                            i58 |= (cCharAt2 & 8191) << i60;
                            i60 += 13;
                            i59 = i10;
                        }
                        iCharAt3 = i58 | (cCharAt2 << i60);
                        i3 = i10;
                    } else {
                        i3 = i57;
                    }
                    int i61 = i3 + 1;
                    if (str.charAt(i3) >= 55296) {
                        do {
                            i9 = i61;
                            i61 = i9 + 1;
                        } while (str.charAt(i9) >= 55296);
                    }
                    int i62 = i61;
                    int i63 = i62 + 1;
                    int iCharAt8 = str.charAt(i62);
                    if (iCharAt8 >= 55296) {
                        int i64 = iCharAt8 & 8191;
                        int i65 = i63;
                        int i66 = 13;
                        while (true) {
                            i8 = i65 + 1;
                            cCharAt = str.charAt(i65);
                            if (cCharAt < 55296) {
                                break;
                            }
                            i64 |= (cCharAt & 8191) << i66;
                            i66 += 13;
                            i65 = i8;
                        }
                        iCharAt8 = i64 | (cCharAt << i66);
                        i63 = i8;
                    }
                    i4 = (iCharAt5 << 1) + iCharAt6;
                    int i67 = iCharAt8;
                    iArr = new int[iCharAt8 + iCharAt3 + iCharAt5];
                    i5 = iCharAt7;
                    i6 = i67;
                    i7 = iCharAt5;
                    i38 = i63;
                }
                Object[] objArr2 = aanbVar.f1336c;
                int i68 = i38;
                int i69 = i5;
                aamr aamrVar = aanbVar.f1334a;
                Class<?> cls2 = aamrVar.getClass();
                int i70 = i7;
                int i71 = iCharAt3 + i6;
                int[] iArr2 = new int[iCharAt2 * 3];
                Object[] objArr3 = new Object[iCharAt2 << 1];
                int i72 = i71;
                int i73 = i6;
                int i74 = i68;
                int i75 = 0;
                int i76 = 0;
                while (i74 < length) {
                    int i77 = i74 + 1;
                    int iCharAt9 = str.charAt(i74);
                    int i78 = length;
                    if (iCharAt9 >= 55296) {
                        int i79 = iCharAt9 & 8191;
                        int i80 = i77;
                        int i81 = 13;
                        while (true) {
                            i33 = i80 + 1;
                            cCharAt11 = str.charAt(i80);
                            i34 = i79;
                            if (cCharAt11 < 55296) {
                                break;
                            }
                            i79 = i34 | ((cCharAt11 & 8191) << i81);
                            i81 += 13;
                            i80 = i33;
                        }
                        iCharAt9 = i34 | (cCharAt11 << i81);
                        i16 = i33;
                    } else {
                        i16 = i77;
                    }
                    int i82 = i16 + 1;
                    int iCharAt10 = str.charAt(i16);
                    int i83 = iCharAt9;
                    if (iCharAt10 >= 55296) {
                        int i84 = iCharAt10 & 8191;
                        int i85 = i82;
                        int i86 = 13;
                        while (true) {
                            i31 = i85 + 1;
                            cCharAt10 = str.charAt(i85);
                            i32 = i84;
                            if (cCharAt10 < 55296) {
                                break;
                            }
                            i84 = i32 | ((cCharAt10 & 8191) << i86);
                            i86 += 13;
                            i85 = i31;
                        }
                        iCharAt10 = i32 | (cCharAt10 << i86);
                        i17 = i31;
                    } else {
                        i17 = i82;
                    }
                    int i87 = i71;
                    if ((iCharAt10 & 1024) != 0) {
                        iArr[i75] = i76;
                        i75++;
                    }
                    int i88 = iCharAt10 & 255;
                    int i89 = i69;
                    int i90 = iCharAt10 & 2048;
                    if (i88 >= 51) {
                        int i91 = i17 + 1;
                        int iCharAt11 = str.charAt(i17);
                        if (iCharAt11 >= 55296) {
                            int i92 = iCharAt11 & 8191;
                            int i93 = i91;
                            int i94 = 13;
                            while (true) {
                                i29 = i93 + 1;
                                cCharAt9 = str.charAt(i93);
                                i30 = i92;
                                if (cCharAt9 < 55296) {
                                    break;
                                }
                                i92 = i30 | ((cCharAt9 & 8191) << i94);
                                i94 += 13;
                                i93 = i29;
                            }
                            iCharAt11 = i30 | (cCharAt9 << i94);
                            i25 = i29;
                        } else {
                            i25 = i91;
                        }
                        int i95 = iCharAt11;
                        int i96 = i88 - 51;
                        i20 = i25;
                        if (i96 == 9 || i96 == 17) {
                            i26 = i4 + 1;
                            objArr3[((i76 / 3) << 1) + 1] = objArr2[i4];
                        } else {
                            if (i96 == 12) {
                                if (aanbVar.mo1403c() == i36 || i90 != 0) {
                                    i26 = i4 + 1;
                                    objArr3[((i76 / 3) << 1) + 1] = objArr2[i4];
                                } else {
                                    i90 = 0;
                                }
                            }
                            i27 = i95 << 1;
                            obj = objArr2[i27];
                            if (obj instanceof Field) {
                                fieldM1426f2 = (Field) obj;
                            } else {
                                fieldM1426f2 = aamu.m1426f(cls2, (String) obj);
                                objArr2[i27] = fieldM1426f2;
                                iArr[i72] = i76;
                                i72++;
                            }
                            objArr = objArr2;
                            int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldM1426f2);
                            i28 = i27 + 1;
                            obj2 = objArr[i28];
                            if (obj2 instanceof Field) {
                                fieldM1426f3 = (Field) obj2;
                            } else {
                                fieldM1426f3 = aamu.m1426f(cls2, (String) obj2);
                                objArr[i28] = fieldM1426f3;
                            }
                            int i97 = i90;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM1426f3);
                            i21 = iObjectFieldOffset3;
                            i19 = i97;
                            aamrVar = aamrVar;
                            i22 = 0;
                            i36 = 1;
                        }
                        i4 = i26;
                        i27 = i95 << 1;
                        obj = objArr2[i27];
                        if (obj instanceof Field) {
                            fieldM1426f2 = (Field) obj;
                        } else {
                            fieldM1426f2 = aamu.m1426f(cls2, (String) obj);
                            objArr2[i27] = fieldM1426f2;
                            iArr[i72] = i76;
                            i72++;
                        }
                        objArr = objArr2;
                        int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldM1426f2);
                        i28 = i27 + 1;
                        obj2 = objArr[i28];
                        if (obj2 instanceof Field) {
                            fieldM1426f3 = (Field) obj2;
                        } else {
                            fieldM1426f3 = aamu.m1426f(cls2, (String) obj2);
                            objArr[i28] = fieldM1426f3;
                        }
                        int i98 = i90;
                        iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM1426f3);
                        i21 = iObjectFieldOffset4;
                        i19 = i98;
                        aamrVar = aamrVar;
                        i22 = 0;
                        i36 = 1;
                    } else {
                        objArr = objArr2;
                        int i99 = i4 + 1;
                        Field fieldM1426f4 = aamu.m1426f(cls2, (String) objArr[i4]);
                        if (i88 == 9 || i88 == 17) {
                            objArr3[((i76 / 3) << 1) + 1] = fieldM1426f4.getType();
                        } else {
                            if (i88 != 27) {
                                if (i88 == 49) {
                                    i4 += 2;
                                    i24 = 1;
                                } else if (i88 == 12 || i88 == 30 || i88 == 44) {
                                    aamrVar = aamrVar;
                                    if (aanbVar.mo1403c() == 1 || i90 != 0) {
                                        i4 += 2;
                                        objArr3[((i76 / 3) << 1) + 1] = objArr[i99];
                                        i18 = i90;
                                    } else {
                                        i4 = i99;
                                        i18 = 0;
                                    }
                                } else if (i88 == 50) {
                                    int i100 = i4 + 2;
                                    i73++;
                                    iArr[i73] = i76;
                                    int i101 = (i76 / 3) << 1;
                                    objArr3[i101] = objArr[i99];
                                    if (i90 != 0) {
                                        i4 += 3;
                                        objArr3[i101 + 1] = objArr[i100];
                                        i18 = i90;
                                    } else {
                                        i4 = i100;
                                        i18 = 0;
                                    }
                                    aamrVar = aamrVar;
                                }
                                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM1426f4);
                                iObjectFieldOffset2 = 1048575;
                                if ((iCharAt10 & 4096) != 0 || i88 > 17) {
                                    i36 = 1;
                                    i19 = i18;
                                    i20 = i17;
                                    i21 = iObjectFieldOffset;
                                    i22 = 0;
                                } else {
                                    int i102 = i17 + 1;
                                    int iCharAt12 = str.charAt(i17);
                                    if (iCharAt12 >= 55296) {
                                        int i103 = iCharAt12 & 8191;
                                        int i104 = 13;
                                        while (true) {
                                            i23 = i102 + 1;
                                            cCharAt8 = str.charAt(i102);
                                            if (cCharAt8 < 55296) {
                                                break;
                                            }
                                            i103 |= (cCharAt8 & 8191) << i104;
                                            i104 += 13;
                                            i102 = i23;
                                        }
                                        iCharAt12 = i103 | (cCharAt8 << i104);
                                        i102 = i23;
                                    }
                                    i36 = 1;
                                    int i105 = (i70 << 1) + (iCharAt12 / 32);
                                    Object obj3 = objArr[i105];
                                    if (obj3 instanceof Field) {
                                        fieldM1426f = (Field) obj3;
                                    } else {
                                        fieldM1426f = aamu.m1426f(cls2, (String) obj3);
                                        objArr[i105] = fieldM1426f;
                                    }
                                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM1426f);
                                    i20 = i102;
                                    i19 = i18;
                                    i22 = iCharAt12 % 32;
                                    i21 = iObjectFieldOffset;
                                }
                            } else {
                                i24 = 1;
                                i4 += 2;
                            }
                            objArr3[((i76 / 3) << i24) + i24] = objArr[i99];
                            i18 = i90;
                            iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM1426f4);
                            iObjectFieldOffset2 = 1048575;
                            if ((iCharAt10 & 4096) != 0) {
                                i36 = 1;
                                i19 = i18;
                                i20 = i17;
                                i21 = iObjectFieldOffset;
                                i22 = 0;
                            } else {
                                i36 = 1;
                                i19 = i18;
                                i20 = i17;
                                i21 = iObjectFieldOffset;
                                i22 = 0;
                            }
                        }
                        i18 = i90;
                        i4 = i99;
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM1426f4);
                        iObjectFieldOffset2 = 1048575;
                        if ((iCharAt10 & 4096) != 0) {
                            i36 = 1;
                            i19 = i18;
                            i20 = i17;
                            i21 = iObjectFieldOffset;
                            i22 = 0;
                        } else {
                            i36 = 1;
                            i19 = i18;
                            i20 = i17;
                            i21 = iObjectFieldOffset;
                            i22 = 0;
                        }
                    }
                    int i106 = i76 + 1;
                    iArr2[i76] = i83;
                    int i107 = i76 + 2;
                    iArr2[i106] = ((iCharAt10 & 512) != 0 ? 536870912 : 0) | ((iCharAt10 & 256) != 0 ? 268435456 : 0) | (i19 != 0 ? Integer.MIN_VALUE : 0) | (i88 << 20) | i21;
                    i76 += 3;
                    iArr2[i107] = (i22 << 20) | iObjectFieldOffset2;
                    i71 = i87;
                    length = i78;
                    i69 = i89;
                    aamrVar = aamrVar;
                    str = str;
                    i74 = i20;
                    objArr2 = objArr;
                }
                aamuVar = new aamu(iArr2, objArr3, i69, iCharAt, aamrVar, iArr, i6, i71, aanrVar, aahuVar);
            }
            aang aangVar = (aang) this.f1328b.putIfAbsent(cls, aamuVar);
            return aangVar != null ? aangVar : aamuVar;
        } catch (Exception e) {
            throw new RuntimeException("Unable to get message info for ".concat(String.valueOf(cls.getName())), e);
        }
    }

    /* JADX INFO: renamed from: a */
    final aang m1453a(aaln aalnVar) {
        return m1454b(aalnVar.getClass());
    }

    /* JADX INFO: renamed from: b */
    public final aang m1454b(Class cls) {
        Object obj = this.f1328b.get(cls);
        return obj == null ? m1452c(cls) : (aang) obj;
    }
}
