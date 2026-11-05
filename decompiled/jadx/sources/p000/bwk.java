package p000;

import java.lang.reflect.Field;
import java.util.concurrent.ConcurrentMap;
import p008j$.util.concurrent.ConcurrentHashMap;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bwk {

    /* JADX INFO: renamed from: a */
    public static final bwk f13689a = new bwk();

    /* JADX INFO: renamed from: b */
    private final ConcurrentMap f13690b = new ConcurrentHashMap();

    private bwk() {
        byte[] bArr = bvs.f13649a;
    }

    /* JADX INFO: renamed from: a */
    public final bwn m8576a(bvn bvnVar) {
        return m8577b(bvnVar.getClass());
    }

    /* JADX WARN: Code duplicated, block: B:162:0x0351  */
    /* JADX WARN: Code duplicated, block: B:163:0x0354  */
    /* JADX WARN: Code duplicated, block: B:166:0x0373  */
    /* JADX WARN: Code duplicated, block: B:167:0x0376  */
    /* JADX WARN: Code duplicated, block: B:204:0x0439  */
    /* JADX WARN: Code duplicated, block: B:218:0x048f  */
    /* JADX INFO: renamed from: b */
    public final bwn m8577b(Class cls) {
        int i;
        int iCharAt;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int[] iArr;
        int i8;
        int i9;
        int i10;
        char cCharAt;
        int i11;
        int i12;
        int i13;
        char cCharAt2;
        int i14;
        char cCharAt3;
        int i15;
        char cCharAt4;
        int i16;
        char cCharAt5;
        int i17;
        char cCharAt6;
        int i18;
        char cCharAt7;
        bwn bwgVar;
        int i19;
        int i20;
        int i21;
        int i22;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i23;
        int i24;
        int i25;
        Field fieldM173s;
        int i26;
        char cCharAt8;
        int i27;
        int i28;
        int i29;
        int i30;
        Object obj;
        Field fieldM173s2;
        int i31;
        Object obj2;
        Field fieldM173s3;
        int i32;
        char cCharAt9;
        int i33;
        int i34;
        char cCharAt10;
        int i35;
        int i36;
        char cCharAt11;
        int i37;
        int i38;
        char cCharAt12;
        ConcurrentMap concurrentMap = this.f13690b;
        Object obj3 = concurrentMap.get(cls);
        if (obj3 != null) {
            return (bwn) obj3;
        }
        Class cls2 = bwo.f13699a;
        if (!bvn.class.isAssignableFrom(cls)) {
            Class cls3 = bum.f13529a;
            Class cls4 = bwo.f13699a;
            if (cls4 != null && !cls4.isAssignableFrom(cls)) {
                throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            }
        }
        Class cls5 = bum.f13529a;
        if (!bvn.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Full runtime messages are not supported by this schema factory: ".concat(String.valueOf(cls.getName())));
        }
        if (!bvn.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(String.valueOf(cls.getName())));
        }
        try {
            Class clsAsSubclass = cls.asSubclass(bvn.class);
            bvn bvnVarM8480k = (bvn) bvn.defaultInstanceMap.get(clsAsSubclass);
            int i39 = 1;
            if (bvnVarM8480k == null) {
                try {
                    Class.forName(clsAsSubclass.getName(), true, clsAsSubclass.getClassLoader());
                    bvnVarM8480k = (bvn) bvn.defaultInstanceMap.get(clsAsSubclass);
                } catch (ClassNotFoundException e) {
                    throw new IllegalStateException("Class initialization cannot fail.", e);
                }
            }
            if (bvnVarM8480k == null) {
                bvnVarM8480k = ((bvn) bxb.m8637e(clsAsSubclass)).mo8470f();
                if (bvnVarM8480k == null) {
                    throw new IllegalStateException();
                }
                bvn.defaultInstanceMap.put(clsAsSubclass, bvnVarM8480k);
            }
            bwb bwbVar = (bwb) bvnVarM8480k.mo8322a(3);
            if (bwbVar.mo8532b()) {
                bwgVar = new bwh(bwo.f13700b, bwbVar.mo8531a());
            } else {
                bwu bwuVar = bwo.f13700b;
                bne bneVar = bwbVar.mo8533c() + (-1) != 1 ? bvh.f13583a : null;
                Unsafe unsafe = bwg.f13674b;
                if (unsafe == null) {
                    throw new RuntimeException("Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode.");
                }
                if (!(bwbVar instanceof bwm)) {
                    throw null;
                }
                bwm bwmVar = (bwm) bwbVar;
                String str = bwmVar.f13696b;
                int length = str.length();
                int iCharAt2 = 0;
                if (str.charAt(0) >= 55296) {
                    int i40 = 1;
                    while (true) {
                        i = i40 + 1;
                        if (str.charAt(i40) < 55296) {
                            break;
                        }
                        i40 = i;
                    }
                } else {
                    i = 1;
                }
                int i41 = i + 1;
                int iCharAt3 = str.charAt(i);
                if (iCharAt3 >= 55296) {
                    int i42 = iCharAt3 & 8191;
                    int i43 = 13;
                    while (true) {
                        i38 = i41 + 1;
                        cCharAt12 = str.charAt(i41);
                        if (cCharAt12 < 55296) {
                            break;
                        }
                        i42 |= (cCharAt12 & 8191) << i43;
                        i43 += 13;
                        i41 = i38;
                    }
                    iCharAt3 = i42 | (cCharAt12 << i43);
                    i41 = i38;
                }
                if (iCharAt3 == 0) {
                    i39 = 1;
                    i7 = 0;
                    i9 = 0;
                    iCharAt = 0;
                    i6 = 0;
                    i5 = 0;
                    iArr = bwg.f13673a;
                    i8 = 0;
                } else {
                    int i44 = i41 + 1;
                    int iCharAt4 = str.charAt(i41);
                    if (iCharAt4 >= 55296) {
                        int i45 = iCharAt4 & 8191;
                        int i46 = 13;
                        while (true) {
                            i18 = i44 + 1;
                            cCharAt7 = str.charAt(i44);
                            if (cCharAt7 < 55296) {
                                break;
                            }
                            i45 |= (cCharAt7 & 8191) << i46;
                            i46 += 13;
                            i44 = i18;
                        }
                        iCharAt4 = i45 | (cCharAt7 << i46);
                        i44 = i18;
                    }
                    int i47 = i44 + 1;
                    int iCharAt5 = str.charAt(i44);
                    if (iCharAt5 >= 55296) {
                        int i48 = iCharAt5 & 8191;
                        int i49 = 13;
                        while (true) {
                            i17 = i47 + 1;
                            cCharAt6 = str.charAt(i47);
                            if (cCharAt6 < 55296) {
                                break;
                            }
                            i48 |= (cCharAt6 & 8191) << i49;
                            i49 += 13;
                            i47 = i17;
                        }
                        iCharAt5 = i48 | (cCharAt6 << i49);
                        i47 = i17;
                    }
                    int i50 = i47 + 1;
                    int iCharAt6 = str.charAt(i47);
                    if (iCharAt6 >= 55296) {
                        int i51 = iCharAt6 & 8191;
                        int i52 = 13;
                        while (true) {
                            i16 = i50 + 1;
                            cCharAt5 = str.charAt(i50);
                            if (cCharAt5 < 55296) {
                                break;
                            }
                            i51 |= (cCharAt5 & 8191) << i52;
                            i52 += 13;
                            i50 = i16;
                        }
                        iCharAt6 = i51 | (cCharAt5 << i52);
                        i50 = i16;
                    }
                    int i53 = i50 + 1;
                    iCharAt = str.charAt(i50);
                    if (iCharAt >= 55296) {
                        int i54 = iCharAt & 8191;
                        int i55 = i53;
                        int i56 = 13;
                        while (true) {
                            i15 = i55 + 1;
                            cCharAt4 = str.charAt(i55);
                            if (cCharAt4 < 55296) {
                                break;
                            }
                            i54 |= (cCharAt4 & 8191) << i56;
                            i56 += 13;
                            i55 = i15;
                        }
                        iCharAt = i54 | (cCharAt4 << i56);
                        i2 = i15;
                    } else {
                        i2 = i53;
                    }
                    int i57 = i2 + 1;
                    iCharAt2 = str.charAt(i2);
                    if (iCharAt2 >= 55296) {
                        int i58 = iCharAt2 & 8191;
                        int i59 = i57;
                        int i60 = 13;
                        while (true) {
                            i14 = i59 + 1;
                            cCharAt3 = str.charAt(i59);
                            if (cCharAt3 < 55296) {
                                break;
                            }
                            i58 |= (cCharAt3 & 8191) << i60;
                            i60 += 13;
                            i59 = i14;
                        }
                        iCharAt2 = i58 | (cCharAt3 << i60);
                        i3 = i14;
                    } else {
                        i3 = i57;
                    }
                    int i61 = i3 + 1;
                    int iCharAt7 = str.charAt(i3);
                    if (iCharAt7 >= 55296) {
                        int i62 = iCharAt7 & 8191;
                        int i63 = i61;
                        int i64 = 13;
                        while (true) {
                            i13 = i63 + 1;
                            cCharAt2 = str.charAt(i63);
                            if (cCharAt2 < 55296) {
                                break;
                            }
                            i62 |= (cCharAt2 & 8191) << i64;
                            i64 += 13;
                            i63 = i13;
                        }
                        iCharAt7 = i62 | (cCharAt2 << i64);
                        i4 = i13;
                    } else {
                        i4 = i61;
                    }
                    int i65 = i4 + 1;
                    if (str.charAt(i4) >= 55296) {
                        do {
                            i12 = i65;
                            i65 = i12 + 1;
                        } while (str.charAt(i12) >= 55296);
                    }
                    int i66 = i65;
                    int i67 = i66 + 1;
                    int iCharAt8 = str.charAt(i66);
                    if (iCharAt8 >= 55296) {
                        int i68 = iCharAt8 & 8191;
                        int i69 = i67;
                        int i70 = 13;
                        while (true) {
                            i10 = i69 + 1;
                            cCharAt = str.charAt(i69);
                            i11 = i68;
                            if (cCharAt < 55296) {
                                break;
                            }
                            i68 = i11 | ((cCharAt & 8191) << i70);
                            i70 += 13;
                            i69 = i10;
                        }
                        iCharAt8 = i11 | (cCharAt << i70);
                        i67 = i10;
                    }
                    i5 = (iCharAt4 << 1) + iCharAt5;
                    int[] iArr2 = new int[iCharAt8 + iCharAt7 + iCharAt4];
                    int i71 = i67;
                    i6 = iCharAt4;
                    i41 = i71;
                    i7 = iCharAt7;
                    iArr = iArr2;
                    i8 = iCharAt6;
                    i9 = iCharAt8;
                }
                Object[] objArr = bwmVar.f13697c;
                int i72 = i41;
                int i73 = i8;
                bwd bwdVar = bwmVar.f13695a;
                Class<?> cls6 = bwdVar.getClass();
                int i74 = i7 + i9;
                int[] iArr3 = new int[iCharAt2 * 3];
                Object[] objArr2 = new Object[iCharAt2 << 1];
                int i75 = i74;
                int i76 = i9;
                int i77 = i72;
                int i78 = 0;
                int i79 = 0;
                while (i77 < length) {
                    int i80 = i77 + 1;
                    int iCharAt9 = str.charAt(i77);
                    int i81 = length;
                    if (iCharAt9 >= 55296) {
                        int i82 = iCharAt9 & 8191;
                        int i83 = i80;
                        int i84 = 13;
                        while (true) {
                            i36 = i83 + 1;
                            cCharAt11 = str.charAt(i83);
                            i37 = i82;
                            if (cCharAt11 < 55296) {
                                break;
                            }
                            i82 = i37 | ((cCharAt11 & 8191) << i84);
                            i84 += 13;
                            i83 = i36;
                        }
                        iCharAt9 = i37 | (cCharAt11 << i84);
                        i19 = i36;
                    } else {
                        i19 = i80;
                    }
                    int i85 = i19 + 1;
                    int iCharAt10 = str.charAt(i19);
                    int i86 = iCharAt9;
                    if (iCharAt10 >= 55296) {
                        int i87 = iCharAt10 & 8191;
                        int i88 = i85;
                        int i89 = 13;
                        while (true) {
                            i34 = i88 + 1;
                            cCharAt10 = str.charAt(i88);
                            i35 = i87;
                            if (cCharAt10 < 55296) {
                                break;
                            }
                            i87 = i35 | ((cCharAt10 & 8191) << i89);
                            i89 += 13;
                            i88 = i34;
                        }
                        iCharAt10 = i35 | (cCharAt10 << i89);
                        i20 = i34;
                    } else {
                        i20 = i85;
                    }
                    Object[] objArr3 = objArr2;
                    if ((iCharAt10 & 1024) != 0) {
                        iArr[i78] = i79;
                        i78++;
                    }
                    int i90 = iCharAt10 & 255;
                    int i91 = i73;
                    int i92 = iCharAt10 & 2048;
                    if (i90 >= 51) {
                        int i93 = i20 + 1;
                        int iCharAt11 = str.charAt(i20);
                        if (iCharAt11 >= 55296) {
                            int i94 = iCharAt11 & 8191;
                            int i95 = i93;
                            int i96 = 13;
                            while (true) {
                                i32 = i95 + 1;
                                cCharAt9 = str.charAt(i95);
                                i33 = i94;
                                if (cCharAt9 < 55296) {
                                    break;
                                }
                                i94 = i33 | ((cCharAt9 & 8191) << i96);
                                i96 += 13;
                                i95 = i32;
                            }
                            iCharAt11 = i33 | (cCharAt9 << i96);
                            i28 = i32;
                        } else {
                            i28 = i93;
                        }
                        int i97 = iCharAt11;
                        int i98 = i90 - 51;
                        i23 = i28;
                        if (i98 == 9 || i98 == 17) {
                            i29 = i5 + 1;
                            objArr3[((i79 / 3) << 1) + 1] = objArr[i5];
                        } else {
                            if (i98 == 12) {
                                if (bwmVar.mo8533c() == i39 || i92 != 0) {
                                    i29 = i5 + 1;
                                    objArr3[((i79 / 3) << 1) + 1] = objArr[i5];
                                } else {
                                    i92 = 0;
                                }
                            }
                            i30 = i97 << 1;
                            obj = objArr[i30];
                            if (obj instanceof Field) {
                                fieldM173s2 = (Field) obj;
                            } else {
                                fieldM173s2 = C0000a.m173s(cls6, (String) obj);
                                objArr[i30] = fieldM173s2;
                                iArr[i75] = i79;
                                i75++;
                            }
                            i21 = i74;
                            int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldM173s2);
                            i31 = i30 + 1;
                            obj2 = objArr[i31];
                            if (obj2 instanceof Field) {
                                fieldM173s3 = (Field) obj2;
                            } else {
                                fieldM173s3 = C0000a.m173s(cls6, (String) obj2);
                                objArr[i31] = fieldM173s3;
                            }
                            bwdVar = bwdVar;
                            i22 = i92;
                            i25 = 0;
                            i39 = 1;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM173s3);
                            i24 = iObjectFieldOffset3;
                        }
                        i5 = i29;
                        i30 = i97 << 1;
                        obj = objArr[i30];
                        if (obj instanceof Field) {
                            fieldM173s2 = (Field) obj;
                        } else {
                            fieldM173s2 = C0000a.m173s(cls6, (String) obj);
                            objArr[i30] = fieldM173s2;
                            iArr[i75] = i79;
                            i75++;
                        }
                        i21 = i74;
                        int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldM173s2);
                        i31 = i30 + 1;
                        obj2 = objArr[i31];
                        if (obj2 instanceof Field) {
                            fieldM173s3 = (Field) obj2;
                        } else {
                            fieldM173s3 = C0000a.m173s(cls6, (String) obj2);
                            objArr[i31] = fieldM173s3;
                        }
                        bwdVar = bwdVar;
                        i22 = i92;
                        i25 = 0;
                        i39 = 1;
                        iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM173s3);
                        i24 = iObjectFieldOffset4;
                    } else {
                        i21 = i74;
                        int i99 = i5 + 1;
                        Field fieldM173s4 = C0000a.m173s(cls6, (String) objArr[i5]);
                        if (i90 == 9 || i90 == 17) {
                            objArr3[((i79 / 3) << 1) + 1] = fieldM173s4.getType();
                        } else {
                            if (i90 != 27) {
                                if (i90 == 49) {
                                    i5 += 2;
                                    i27 = 1;
                                } else if (i90 == 12 || i90 == 30 || i90 == 44) {
                                    bwdVar = bwdVar;
                                    if (bwmVar.mo8533c() == 1 || i92 != 0) {
                                        i5 += 2;
                                        objArr3[((i79 / 3) << 1) + 1] = objArr[i99];
                                        i22 = i92;
                                    } else {
                                        i5 = i99;
                                        i22 = 0;
                                    }
                                } else if (i90 == 50) {
                                    int i100 = i5 + 2;
                                    i76++;
                                    iArr[i76] = i79;
                                    int i101 = (i79 / 3) << 1;
                                    objArr3[i101] = objArr[i99];
                                    if (i92 != 0) {
                                        i5 += 3;
                                        objArr3[i101 + 1] = objArr[i100];
                                        i22 = i92;
                                    } else {
                                        i5 = i100;
                                        i22 = 0;
                                    }
                                    bwdVar = bwdVar;
                                }
                                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM173s4);
                                iObjectFieldOffset2 = 1048575;
                                if ((iCharAt10 & 4096) != 0 || i90 > 17) {
                                    i39 = 1;
                                    i23 = i20;
                                    i24 = iObjectFieldOffset;
                                    i25 = 0;
                                } else {
                                    int i102 = i20 + 1;
                                    int iCharAt12 = str.charAt(i20);
                                    if (iCharAt12 >= 55296) {
                                        int i103 = iCharAt12 & 8191;
                                        int i104 = 13;
                                        while (true) {
                                            i26 = i102 + 1;
                                            cCharAt8 = str.charAt(i102);
                                            if (cCharAt8 < 55296) {
                                                break;
                                            }
                                            i103 |= (cCharAt8 & 8191) << i104;
                                            i104 += 13;
                                            i102 = i26;
                                        }
                                        iCharAt12 = i103 | (cCharAt8 << i104);
                                        i102 = i26;
                                    }
                                    i39 = 1;
                                    int i105 = (i6 << 1) + (iCharAt12 / 32);
                                    Object obj4 = objArr[i105];
                                    int i106 = iCharAt12;
                                    if (obj4 instanceof Field) {
                                        fieldM173s = (Field) obj4;
                                    } else {
                                        fieldM173s = C0000a.m173s(cls6, (String) obj4);
                                        objArr[i105] = fieldM173s;
                                    }
                                    i25 = i106 % 32;
                                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM173s);
                                    i24 = iObjectFieldOffset;
                                    i23 = i102;
                                }
                            } else {
                                i27 = 1;
                                i5 += 2;
                            }
                            objArr3[((i79 / 3) << i27) + i27] = objArr[i99];
                            i22 = i92;
                            iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM173s4);
                            iObjectFieldOffset2 = 1048575;
                            if ((iCharAt10 & 4096) != 0) {
                                i39 = 1;
                                i23 = i20;
                                i24 = iObjectFieldOffset;
                                i25 = 0;
                            } else {
                                i39 = 1;
                                i23 = i20;
                                i24 = iObjectFieldOffset;
                                i25 = 0;
                            }
                        }
                        i22 = i92;
                        i5 = i99;
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM173s4);
                        iObjectFieldOffset2 = 1048575;
                        if ((iCharAt10 & 4096) != 0) {
                            i39 = 1;
                            i23 = i20;
                            i24 = iObjectFieldOffset;
                            i25 = 0;
                        } else {
                            i39 = 1;
                            i23 = i20;
                            i24 = iObjectFieldOffset;
                            i25 = 0;
                        }
                    }
                    int i107 = i79 + 1;
                    iArr3[i79] = i86;
                    int i108 = i79 + 2;
                    iArr3[i107] = ((iCharAt10 & 512) != 0 ? 536870912 : 0) | ((iCharAt10 & 256) != 0 ? 268435456 : 0) | (i22 != 0 ? Integer.MIN_VALUE : 0) | (i90 << 20) | i24;
                    i79 += 3;
                    iArr3[i108] = (i25 << 20) | iObjectFieldOffset2;
                    str = str;
                    objArr2 = objArr3;
                    length = i81;
                    i73 = i91;
                    bwdVar = bwdVar;
                    i77 = i23;
                    i74 = i21;
                }
                bwgVar = new bwg(iArr3, objArr2, i73, iCharAt, bwdVar, iArr, i9, i74, bwuVar, bneVar);
            }
            byte[] bArr = bvs.f13649a;
            bwn bwnVar = (bwn) concurrentMap.putIfAbsent(cls, bwgVar);
            return bwnVar != null ? bwnVar : bwgVar;
        } catch (Exception e2) {
            throw new RuntimeException("Unable to get message info for ".concat(String.valueOf(cls.getName())), e2);
        }
    }
}
