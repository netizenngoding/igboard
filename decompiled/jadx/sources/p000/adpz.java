package p000;

import java.lang.reflect.Field;
import java.util.concurrent.ConcurrentMap;
import p008j$.util.concurrent.ConcurrentHashMap;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adpz {

    /* JADX INFO: renamed from: a */
    public static final adpz f8295a = new adpz();

    /* JADX INFO: renamed from: b */
    private final ConcurrentMap f8296b = new ConcurrentHashMap();

    private adpz() {
        byte[] bArr = adph.f8251a;
    }

    /* JADX WARN: Code duplicated, block: B:160:0x0335  */
    /* JADX WARN: Code duplicated, block: B:161:0x0338  */
    /* JADX WARN: Code duplicated, block: B:164:0x0357  */
    /* JADX WARN: Code duplicated, block: B:165:0x035a  */
    /* JADX WARN: Code duplicated, block: B:202:0x041d  */
    /* JADX WARN: Code duplicated, block: B:216:0x0473  */
    /* JADX INFO: renamed from: c */
    private adqc m4945c(Class cls) {
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
        adqc adpwVar;
        int i16;
        int i17;
        Object[] objArr;
        int i18;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i19;
        int i20;
        int i21;
        Field fieldM173s;
        int i22;
        char cCharAt8;
        int i23;
        int i24;
        int i25;
        int i26;
        Object obj;
        Field fieldM173s2;
        int i27;
        Object obj2;
        Field fieldM173s3;
        int i28;
        char cCharAt9;
        int i29;
        int i30;
        char cCharAt10;
        int i31;
        int i32;
        char cCharAt11;
        int i33;
        int i34;
        char cCharAt12;
        Class cls2 = adqd.f8308a;
        if (!adpd.class.isAssignableFrom(cls)) {
            Class cls3 = adoe.f8129a;
            Class cls4 = adqd.f8308a;
            if (cls4 != null && !cls4.isAssignableFrom(cls)) {
                throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            }
        }
        Class cls5 = adoe.f8129a;
        if (!adpd.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Full runtime messages are not supported by this schema factory: ".concat(String.valueOf(cls.getName())));
        }
        if (!adpd.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(String.valueOf(cls.getName())));
        }
        try {
            Class clsAsSubclass = cls.asSubclass(adpd.class);
            adpd adpdVarMo4860e = (adpd) adpd.defaultInstanceMap.get(clsAsSubclass);
            int i35 = 1;
            if (adpdVarMo4860e == null) {
                try {
                    Class.forName(clsAsSubclass.getName(), true, clsAsSubclass.getClassLoader());
                    adpdVarMo4860e = (adpd) adpd.defaultInstanceMap.get(clsAsSubclass);
                } catch (ClassNotFoundException e) {
                    throw new IllegalStateException("Class initialization cannot fail.", e);
                }
            }
            if (adpdVarMo4860e == null) {
                adpdVarMo4860e = ((adpd) adqp.m5007e(clsAsSubclass)).mo4860e();
                if (adpdVarMo4860e == null) {
                    throw new IllegalStateException();
                }
                adpd.defaultInstanceMap.put(clsAsSubclass, adpdVarMo4860e);
            }
            adpr adprVar = (adpr) adpdVarMo4860e.mo4626a(3);
            if (adprVar.mo4902b()) {
                adpwVar = new adpx(adqd.f8309b, adprVar.mo4901a());
            } else {
                adqj adqjVar = adqd.f8309b;
                aclx aclxVar = adprVar.mo4903c() + (-1) != 1 ? adow.f8183a : null;
                Unsafe unsafe = adpw.f8280b;
                if (unsafe == null) {
                    throw new RuntimeException("Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode.");
                }
                if (!(adprVar instanceof adqb)) {
                    throw null;
                }
                adqb adqbVar = (adqb) adprVar;
                String str = adqbVar.f8305b;
                int length = str.length();
                int iCharAt3 = 0;
                if (str.charAt(0) >= 55296) {
                    int i36 = 1;
                    while (true) {
                        i = i36 + 1;
                        if (str.charAt(i36) < 55296) {
                            break;
                        }
                        i36 = i;
                    }
                } else {
                    i = 1;
                }
                int i37 = i + 1;
                int iCharAt4 = str.charAt(i);
                if (iCharAt4 >= 55296) {
                    int i38 = iCharAt4 & 8191;
                    int i39 = 13;
                    while (true) {
                        i34 = i37 + 1;
                        cCharAt12 = str.charAt(i37);
                        if (cCharAt12 < 55296) {
                            break;
                        }
                        i38 |= (cCharAt12 & 8191) << i39;
                        i39 += 13;
                        i37 = i34;
                    }
                    iCharAt4 = i38 | (cCharAt12 << i39);
                    i37 = i34;
                }
                if (iCharAt4 == 0) {
                    i35 = 1;
                    i7 = 0;
                    i6 = 0;
                    iCharAt = 0;
                    iCharAt2 = 0;
                    i4 = 0;
                    iArr = adpw.f8279a;
                    i5 = 0;
                } else {
                    int i40 = i37 + 1;
                    int iCharAt5 = str.charAt(i37);
                    if (iCharAt5 >= 55296) {
                        int i41 = iCharAt5 & 8191;
                        int i42 = 13;
                        while (true) {
                            i15 = i40 + 1;
                            cCharAt7 = str.charAt(i40);
                            if (cCharAt7 < 55296) {
                                break;
                            }
                            i41 |= (cCharAt7 & 8191) << i42;
                            i42 += 13;
                            i40 = i15;
                        }
                        iCharAt5 = i41 | (cCharAt7 << i42);
                        i40 = i15;
                    }
                    int i43 = i40 + 1;
                    int iCharAt6 = str.charAt(i40);
                    if (iCharAt6 >= 55296) {
                        int i44 = iCharAt6 & 8191;
                        int i45 = 13;
                        while (true) {
                            i14 = i43 + 1;
                            cCharAt6 = str.charAt(i43);
                            if (cCharAt6 < 55296) {
                                break;
                            }
                            i44 |= (cCharAt6 & 8191) << i45;
                            i45 += 13;
                            i43 = i14;
                        }
                        iCharAt6 = i44 | (cCharAt6 << i45);
                        i43 = i14;
                    }
                    int i46 = i43 + 1;
                    int iCharAt7 = str.charAt(i43);
                    if (iCharAt7 >= 55296) {
                        int i47 = iCharAt7 & 8191;
                        int i48 = 13;
                        while (true) {
                            i13 = i46 + 1;
                            cCharAt5 = str.charAt(i46);
                            if (cCharAt5 < 55296) {
                                break;
                            }
                            i47 |= (cCharAt5 & 8191) << i48;
                            i48 += 13;
                            i46 = i13;
                        }
                        iCharAt7 = i47 | (cCharAt5 << i48);
                        i46 = i13;
                    }
                    int i49 = i46 + 1;
                    iCharAt = str.charAt(i46);
                    if (iCharAt >= 55296) {
                        int i50 = iCharAt & 8191;
                        int i51 = 13;
                        while (true) {
                            i12 = i49 + 1;
                            cCharAt4 = str.charAt(i49);
                            if (cCharAt4 < 55296) {
                                break;
                            }
                            i50 |= (cCharAt4 & 8191) << i51;
                            i51 += 13;
                            i49 = i12;
                        }
                        iCharAt = i50 | (cCharAt4 << i51);
                        i49 = i12;
                    }
                    int i52 = i49 + 1;
                    iCharAt2 = str.charAt(i49);
                    if (iCharAt2 >= 55296) {
                        int i53 = iCharAt2 & 8191;
                        int i54 = i52;
                        int i55 = 13;
                        while (true) {
                            i11 = i54 + 1;
                            cCharAt3 = str.charAt(i54);
                            if (cCharAt3 < 55296) {
                                break;
                            }
                            i53 |= (cCharAt3 & 8191) << i55;
                            i55 += 13;
                            i54 = i11;
                        }
                        iCharAt2 = i53 | (cCharAt3 << i55);
                        i2 = i11;
                    } else {
                        i2 = i52;
                    }
                    int i56 = i2 + 1;
                    iCharAt3 = str.charAt(i2);
                    if (iCharAt3 >= 55296) {
                        int i57 = iCharAt3 & 8191;
                        int i58 = i56;
                        int i59 = 13;
                        while (true) {
                            i10 = i58 + 1;
                            cCharAt2 = str.charAt(i58);
                            if (cCharAt2 < 55296) {
                                break;
                            }
                            i57 |= (cCharAt2 & 8191) << i59;
                            i59 += 13;
                            i58 = i10;
                        }
                        iCharAt3 = i57 | (cCharAt2 << i59);
                        i3 = i10;
                    } else {
                        i3 = i56;
                    }
                    int i60 = i3 + 1;
                    if (str.charAt(i3) >= 55296) {
                        do {
                            i9 = i60;
                            i60 = i9 + 1;
                        } while (str.charAt(i9) >= 55296);
                    }
                    int i61 = i60;
                    int i62 = i61 + 1;
                    int iCharAt8 = str.charAt(i61);
                    if (iCharAt8 >= 55296) {
                        int i63 = iCharAt8 & 8191;
                        int i64 = i62;
                        int i65 = 13;
                        while (true) {
                            i8 = i64 + 1;
                            cCharAt = str.charAt(i64);
                            if (cCharAt < 55296) {
                                break;
                            }
                            i63 |= (cCharAt & 8191) << i65;
                            i65 += 13;
                            i64 = i8;
                        }
                        iCharAt8 = i63 | (cCharAt << i65);
                        i62 = i8;
                    }
                    i4 = (iCharAt5 << 1) + iCharAt6;
                    int i66 = iCharAt8;
                    iArr = new int[iCharAt8 + iCharAt3 + iCharAt5];
                    i5 = iCharAt7;
                    i6 = i66;
                    i7 = iCharAt5;
                    i37 = i62;
                }
                Object[] objArr2 = adqbVar.f8306c;
                int i67 = i37;
                int i68 = i5;
                adpt adptVar = adqbVar.f8304a;
                Class<?> cls6 = adptVar.getClass();
                int i69 = i7;
                int i70 = iCharAt3 + i6;
                int[] iArr2 = new int[iCharAt2 * 3];
                Object[] objArr3 = new Object[iCharAt2 << 1];
                int i71 = i70;
                int i72 = i6;
                int i73 = i67;
                int i74 = 0;
                int i75 = 0;
                while (i73 < length) {
                    int i76 = i73 + 1;
                    int iCharAt9 = str.charAt(i73);
                    int i77 = length;
                    if (iCharAt9 >= 55296) {
                        int i78 = iCharAt9 & 8191;
                        int i79 = i76;
                        int i80 = 13;
                        while (true) {
                            i32 = i79 + 1;
                            cCharAt11 = str.charAt(i79);
                            i33 = i78;
                            if (cCharAt11 < 55296) {
                                break;
                            }
                            i78 = i33 | ((cCharAt11 & 8191) << i80);
                            i80 += 13;
                            i79 = i32;
                        }
                        iCharAt9 = i33 | (cCharAt11 << i80);
                        i16 = i32;
                    } else {
                        i16 = i76;
                    }
                    int i81 = i16 + 1;
                    int iCharAt10 = str.charAt(i16);
                    int i82 = iCharAt9;
                    if (iCharAt10 >= 55296) {
                        int i83 = iCharAt10 & 8191;
                        int i84 = i81;
                        int i85 = 13;
                        while (true) {
                            i30 = i84 + 1;
                            cCharAt10 = str.charAt(i84);
                            i31 = i83;
                            if (cCharAt10 < 55296) {
                                break;
                            }
                            i83 = i31 | ((cCharAt10 & 8191) << i85);
                            i85 += 13;
                            i84 = i30;
                        }
                        iCharAt10 = i31 | (cCharAt10 << i85);
                        i17 = i30;
                    } else {
                        i17 = i81;
                    }
                    int i86 = i70;
                    if ((iCharAt10 & 1024) != 0) {
                        iArr[i74] = i75;
                        i74++;
                    }
                    int i87 = iCharAt10 & 255;
                    int i88 = i68;
                    int i89 = iCharAt10 & 2048;
                    if (i87 >= 51) {
                        int i90 = i17 + 1;
                        int iCharAt11 = str.charAt(i17);
                        if (iCharAt11 >= 55296) {
                            int i91 = iCharAt11 & 8191;
                            int i92 = i90;
                            int i93 = 13;
                            while (true) {
                                i28 = i92 + 1;
                                cCharAt9 = str.charAt(i92);
                                i29 = i91;
                                if (cCharAt9 < 55296) {
                                    break;
                                }
                                i91 = i29 | ((cCharAt9 & 8191) << i93);
                                i93 += 13;
                                i92 = i28;
                            }
                            iCharAt11 = i29 | (cCharAt9 << i93);
                            i24 = i28;
                        } else {
                            i24 = i90;
                        }
                        int i94 = iCharAt11;
                        int i95 = i87 - 51;
                        i19 = i24;
                        if (i95 == 9 || i95 == 17) {
                            i25 = i4 + 1;
                            objArr3[((i75 / 3) << 1) + 1] = objArr2[i4];
                        } else {
                            if (i95 == 12) {
                                if (adqbVar.mo4903c() == i35 || i89 != 0) {
                                    i25 = i4 + 1;
                                    objArr3[((i75 / 3) << 1) + 1] = objArr2[i4];
                                } else {
                                    i89 = 0;
                                }
                            }
                            i26 = i94 << 1;
                            obj = objArr2[i26];
                            if (obj instanceof Field) {
                                fieldM173s2 = (Field) obj;
                            } else {
                                fieldM173s2 = C0000a.m173s(cls6, (String) obj);
                                objArr2[i26] = fieldM173s2;
                                iArr[i71] = i75;
                                i71++;
                            }
                            objArr = objArr2;
                            int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldM173s2);
                            i27 = i26 + 1;
                            obj2 = objArr[i27];
                            if (obj2 instanceof Field) {
                                fieldM173s3 = (Field) obj2;
                            } else {
                                fieldM173s3 = C0000a.m173s(cls6, (String) obj2);
                                objArr[i27] = fieldM173s3;
                            }
                            adptVar = adptVar;
                            i18 = i89;
                            i21 = 0;
                            i35 = 1;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM173s3);
                            i20 = iObjectFieldOffset3;
                        }
                        i4 = i25;
                        i26 = i94 << 1;
                        obj = objArr2[i26];
                        if (obj instanceof Field) {
                            fieldM173s2 = (Field) obj;
                        } else {
                            fieldM173s2 = C0000a.m173s(cls6, (String) obj);
                            objArr2[i26] = fieldM173s2;
                            iArr[i71] = i75;
                            i71++;
                        }
                        objArr = objArr2;
                        int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldM173s2);
                        i27 = i26 + 1;
                        obj2 = objArr[i27];
                        if (obj2 instanceof Field) {
                            fieldM173s3 = (Field) obj2;
                        } else {
                            fieldM173s3 = C0000a.m173s(cls6, (String) obj2);
                            objArr[i27] = fieldM173s3;
                        }
                        adptVar = adptVar;
                        i18 = i89;
                        i21 = 0;
                        i35 = 1;
                        iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM173s3);
                        i20 = iObjectFieldOffset4;
                    } else {
                        objArr = objArr2;
                        int i96 = i4 + 1;
                        Field fieldM173s4 = C0000a.m173s(cls6, (String) objArr[i4]);
                        if (i87 == 9 || i87 == 17) {
                            objArr3[((i75 / 3) << 1) + 1] = fieldM173s4.getType();
                        } else {
                            if (i87 != 27) {
                                if (i87 == 49) {
                                    i4 += 2;
                                    i23 = 1;
                                } else if (i87 == 12 || i87 == 30 || i87 == 44) {
                                    adptVar = adptVar;
                                    if (adqbVar.mo4903c() == 1 || i89 != 0) {
                                        i4 += 2;
                                        objArr3[((i75 / 3) << 1) + 1] = objArr[i96];
                                        i18 = i89;
                                    } else {
                                        i4 = i96;
                                        i18 = 0;
                                    }
                                } else if (i87 == 50) {
                                    int i97 = i4 + 2;
                                    i72++;
                                    iArr[i72] = i75;
                                    int i98 = (i75 / 3) << 1;
                                    objArr3[i98] = objArr[i96];
                                    if (i89 != 0) {
                                        i4 += 3;
                                        objArr3[i98 + 1] = objArr[i97];
                                        i18 = i89;
                                    } else {
                                        i4 = i97;
                                        i18 = 0;
                                    }
                                    adptVar = adptVar;
                                }
                                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM173s4);
                                iObjectFieldOffset2 = 1048575;
                                if ((iCharAt10 & 4096) != 0 || i87 > 17) {
                                    i35 = 1;
                                    i19 = i17;
                                    i20 = iObjectFieldOffset;
                                    i21 = 0;
                                } else {
                                    int i99 = i17 + 1;
                                    int iCharAt12 = str.charAt(i17);
                                    if (iCharAt12 >= 55296) {
                                        int i100 = iCharAt12 & 8191;
                                        int i101 = 13;
                                        while (true) {
                                            i22 = i99 + 1;
                                            cCharAt8 = str.charAt(i99);
                                            if (cCharAt8 < 55296) {
                                                break;
                                            }
                                            i100 |= (cCharAt8 & 8191) << i101;
                                            i101 += 13;
                                            i99 = i22;
                                        }
                                        iCharAt12 = i100 | (cCharAt8 << i101);
                                        i99 = i22;
                                    }
                                    i35 = 1;
                                    int i102 = (i69 << 1) + (iCharAt12 / 32);
                                    Object obj3 = objArr[i102];
                                    int i103 = iCharAt12;
                                    if (obj3 instanceof Field) {
                                        fieldM173s = (Field) obj3;
                                    } else {
                                        fieldM173s = C0000a.m173s(cls6, (String) obj3);
                                        objArr[i102] = fieldM173s;
                                    }
                                    i21 = i103 % 32;
                                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM173s);
                                    i20 = iObjectFieldOffset;
                                    i19 = i99;
                                }
                            } else {
                                i23 = 1;
                                i4 += 2;
                            }
                            objArr3[((i75 / 3) << i23) + i23] = objArr[i96];
                            i18 = i89;
                            iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM173s4);
                            iObjectFieldOffset2 = 1048575;
                            if ((iCharAt10 & 4096) != 0) {
                                i35 = 1;
                                i19 = i17;
                                i20 = iObjectFieldOffset;
                                i21 = 0;
                            } else {
                                i35 = 1;
                                i19 = i17;
                                i20 = iObjectFieldOffset;
                                i21 = 0;
                            }
                        }
                        i18 = i89;
                        i4 = i96;
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM173s4);
                        iObjectFieldOffset2 = 1048575;
                        if ((iCharAt10 & 4096) != 0) {
                            i35 = 1;
                            i19 = i17;
                            i20 = iObjectFieldOffset;
                            i21 = 0;
                        } else {
                            i35 = 1;
                            i19 = i17;
                            i20 = iObjectFieldOffset;
                            i21 = 0;
                        }
                    }
                    int i104 = i75 + 1;
                    iArr2[i75] = i82;
                    int i105 = i75 + 2;
                    iArr2[i104] = ((iCharAt10 & 512) != 0 ? 536870912 : 0) | ((iCharAt10 & 256) != 0 ? 268435456 : 0) | (i18 != 0 ? Integer.MIN_VALUE : 0) | (i87 << 20) | i20;
                    i75 += 3;
                    iArr2[i105] = (i21 << 20) | iObjectFieldOffset2;
                    str = str;
                    i70 = i86;
                    length = i77;
                    i68 = i88;
                    adptVar = adptVar;
                    i73 = i19;
                    objArr2 = objArr;
                }
                adpwVar = new adpw(iArr2, objArr3, i68, iCharAt, adptVar, iArr, i6, i70, adqjVar, aclxVar);
            }
            byte[] bArr = adph.f8251a;
            adqc adqcVar = (adqc) this.f8296b.putIfAbsent(cls, adpwVar);
            return adqcVar != null ? adqcVar : adpwVar;
        } catch (Exception e2) {
            throw new RuntimeException("Unable to get message info for ".concat(String.valueOf(cls.getName())), e2);
        }
    }

    /* JADX INFO: renamed from: a */
    final adqc m4946a(Class cls) {
        Object obj = this.f8296b.get(cls);
        return obj == null ? m4945c(cls) : (adqc) obj;
    }

    /* JADX INFO: renamed from: b */
    public final adqc m4947b(adpd adpdVar) {
        return m4946a(adpdVar.getClass());
    }
}
