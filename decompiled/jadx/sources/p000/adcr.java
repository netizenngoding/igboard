package p000;

import java.io.EOFException;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adcr {

    /* JADX INFO: renamed from: a */
    public static final ackk f7080a = new ackk("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");

    /* JADX WARN: Code duplicated, block: B:110:0x0220  */
    /* JADX WARN: Code duplicated, block: B:114:0x0242  */
    /* JADX WARN: Code duplicated, block: B:117:0x024a  */
    /* JADX WARN: Code duplicated, block: B:118:0x024d  */
    /* JADX WARN: Code duplicated, block: B:121:0x0269  */
    /* JADX WARN: Code duplicated, block: B:122:0x0279  */
    /* JADX WARN: Code duplicated, block: B:125:0x0288  */
    /* JADX WARN: Code duplicated, block: B:129:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:132:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:133:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:136:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:137:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:139:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:140:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:142:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:143:0x0314  */
    /* JADX WARN: Code duplicated, block: B:145:0x0318  */
    /* JADX WARN: Code duplicated, block: B:147:0x031c  */
    /* JADX WARN: Code duplicated, block: B:148:0x0321  */
    /* JADX WARN: Code duplicated, block: B:151:0x032a  */
    /* JADX WARN: Code duplicated, block: B:153:0x032e  */
    /* JADX WARN: Code duplicated, block: B:154:0x0338  */
    /* JADX WARN: Code duplicated, block: B:156:0x033c  */
    /* JADX WARN: Code duplicated, block: B:157:0x0347  */
    /* JADX WARN: Code duplicated, block: B:159:0x034b  */
    /* JADX WARN: Code duplicated, block: B:160:0x035e  */
    /* JADX WARN: Code duplicated, block: B:162:0x0362  */
    /* JADX WARN: Code duplicated, block: B:163:0x0376  */
    /* JADX WARN: Code duplicated, block: B:165:0x037a  */
    /* JADX WARN: Code duplicated, block: B:166:0x038e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:167:0x0390  */
    /* JADX WARN: Code duplicated, block: B:205:0x046f  */
    /* JADX WARN: Code duplicated, block: B:232:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:234:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:235:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:237:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:238:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:240:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:242:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:244:0x04df A[LOOP:21: B:209:0x048b->B:244:0x04df, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:249:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:250:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:253:0x0506  */
    /* JADX WARN: Code duplicated, block: B:255:0x0513 A[LOOP:20: B:204:0x046d->B:255:0x0513, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:259:0x0534 A[LOOP:22: B:257:0x052e->B:259:0x0534, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:411:0x0325 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:412:0x03b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:420:0x03a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:429:0x0245 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:430:0x0240 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:431:0x0248 A[EDGE_INSN: B:431:0x0248->B:116:0x0248 BREAK  A[LOOP:6: B:109:0x021e->B:433:0x021e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:432:0x023d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:436:0x02a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:437:0x029f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:438:0x02a7 A[EDGE_INSN: B:438:0x02a7->B:131:0x02a7 BREAK  A[LOOP:7: B:124:0x0286->B:440:0x0286], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:439:0x029c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:457:0x048d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:458:0x048d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:459:0x048d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:460:0x048d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:495:0x0527 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:496:0x04e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:497:0x04e4 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v14, types: [int] */
    /* JADX WARN: Type inference failed for: r7v7, types: [char] */
    /* JADX INFO: renamed from: a */
    public static final String m4131a(String str) {
        String str2;
        int i;
        String strM4476p;
        String strM4476p2;
        int i2;
        boolean zHasNext;
        int i3;
        int i4;
        int iM4373a;
        Iterator it;
        int i5;
        int i6;
        boolean z;
        int size;
        int size2;
        int i7;
        int i8;
        int i9;
        int i10;
        char c;
        int i11;
        int i12;
        int i13;
        int i14;
        yhh yhhVar;
        String str3;
        int length;
        int i15;
        int i16;
        int i17;
        int iCharAt;
        int length2;
        int i18;
        int i19;
        int i20;
        int i21;
        String str4;
        char cCharAt;
        int iM3296c;
        int iM3296c2;
        if (str == null) {
            achu.m3304k("<this>");
        }
        int i22 = 0;
        char c2 = '\n';
        int i23 = 4;
        char c3 = '.';
        int i24 = 3;
        int i25 = -1;
        String str5 = null;
        byte[] bArr = null;
        int i26 = 2;
        int i27 = 1;
        if (acig.m3343N(str, ":", false)) {
            byte[] bArrM4132b = (acig.m3331B(str, "[", false) && acig.m3439z(str, "]", false)) ? m4132b(str, 1, str.length() - 1) : m4132b(str, 0, str.length());
            if (bArrM4132b == null) {
                return null;
            }
            int i28 = 0;
            while (true) {
                if (i28 >= 10) {
                    if (bArrM4132b[10] != -1 || bArrM4132b[11] != -1) {
                        break;
                        break;
                    }
                    aciy aciyVar = new aciy(12, 15);
                    if (!aciyVar.mo3451c()) {
                        bArrM4132b = acbw.m3053o(bArrM4132b, aciyVar.m3454d().intValue(), aciyVar.m3453b().intValue() + 1);
                        break;
                    }
                    bArrM4132b = new byte[0];
                    break;
                }
                if (bArrM4132b[i28] != 0) {
                    break;
                }
                i28++;
            }
            int length3 = bArrM4132b.length;
            if (length3 != 16) {
                if (length3 != 4) {
                    throw new AssertionError(C0000a.m147cp((byte) 39, str, "Invalid IPv6 address: '"));
                }
                if (bArrM4132b == null) {
                    achu.m3304k("address");
                } else {
                    bArr = bArrM4132b;
                }
                adia adiaVar = new adia();
                byte b = bArr[0];
                int i29 = adcs.f7081a;
                adiaVar.m4460Y(b & 255);
                adiaVar.m4449N(46);
                adiaVar.m4460Y(bArr[1] & 255);
                adiaVar.m4449N(46);
                adiaVar.m4460Y(bArr[2] & 255);
                adiaVar.m4449N(46);
                adiaVar.m4460Y(bArr[3] & 255);
                return adiaVar.m4476p();
            }
            if (bArrM4132b == null) {
                achu.m3304k("address");
            }
            int i30 = 0;
            int i31 = 0;
            while (i30 < bArrM4132b.length) {
                int i32 = i30;
                while (i32 < 16 && bArrM4132b[i32] == 0 && bArrM4132b[i32 + 1] == 0) {
                    i32 += 2;
                }
                int i33 = i32 - i30;
                if (i33 > i31 && i33 >= 4) {
                    i25 = i30;
                    i31 = i33;
                }
                i30 = i32 + 2;
            }
            adia adiaVar2 = new adia();
            while (i22 < bArrM4132b.length) {
                if (i22 == i25) {
                    adiaVar2.m4449N(58);
                    i22 += i31;
                    if (i22 == 16) {
                        adiaVar2.m4449N(58);
                    }
                } else {
                    if (i22 > 0) {
                        adiaVar2.m4449N(58);
                    }
                    byte b2 = bArrM4132b[i22];
                    int i34 = adcs.f7081a;
                    adiaVar2.m4457V(((b2 & 255) << 8) | (bArrM4132b[i22 + 1] & 255));
                    i22 += 2;
                }
            }
            return adiaVar2.m4476p();
        }
        if (str == null) {
            achu.m3304k("host");
        }
        adia adiaVar3 = new adia();
        adiaVar3.m4458W(str);
        adia adiaVar4 = new adia();
        while (true) {
            int i35 = 128;
            if (adiaVar3.mo4438C()) {
                str2 = str5;
                int i36 = i27;
                String strNormalize = Normalizer.normalize(adiaVar4.m4476p(), Normalizer.Form.NFC);
                achu.m3300g(strNormalize, "normalize(...)");
                adiaVar3.m4458W(strNormalize);
                String str6 = adgj.f7540a;
                String strM4476p3 = adiaVar3.m4476p();
                int length4 = strM4476p3.length();
                adia adiaVar5 = new adia();
                int i37 = 0;
                loop10: while (true) {
                    int i38 = 36;
                    if (i37 < length4) {
                        int iM3351V = acig.m3351V(strM4476p3, '.', i37);
                        if (iM3351V == i25) {
                            iM3351V = length4;
                        }
                        String str7 = strM4476p3;
                        int i39 = i37;
                        if (acig.m3330A(str7, i39, adgj.f7540a, 0, 4, true)) {
                            int i40 = i39 + 4;
                            ArrayList arrayList = new ArrayList();
                            int iM3352W = acig.m3352W(str7, '-', iM3351V, 4);
                            if (iM3352W >= i40) {
                                while (i40 < iM3352W) {
                                    int i41 = i40 + 1;
                                    char cCharAt2 = str7.charAt(i40);
                                    if ((cCharAt2 < 'a' || cCharAt2 >= '{') && ((cCharAt2 < 'A' || cCharAt2 >= '[') && ((cCharAt2 < '0' || cCharAt2 >= ':') && cCharAt2 != '-'))) {
                                        strM4476p = str2;
                                        i = Integer.MAX_VALUE;
                                        break loop10;
                                    }
                                    arrayList.add(Integer.valueOf(cCharAt2));
                                    i40 = i41;
                                }
                                i40++;
                                i3 = i35;
                                i4 = 0;
                                iM4373a = 72;
                                while (true) {
                                    if (i40 < iM3351V) {
                                        i = Integer.MAX_VALUE;
                                        aciw aciwVarM3427n = acig.m3427n(new aciy(i38, 2147483646), i38);
                                        int i42 = aciwVarM3427n.f5308a;
                                        int i43 = aciwVarM3427n.f5309b;
                                        i5 = aciwVarM3427n.f5310c;
                                        if ((i5 <= 0 && i42 <= i43) || (i5 < 0 && i43 <= i42)) {
                                            i6 = i4;
                                            int i44 = i36;
                                            while (true) {
                                                if (i40 != iM3351V) {
                                                    int i45 = i40 + 1;
                                                    char cCharAt3 = str7.charAt(i40);
                                                    if (cCharAt3 >= 'a' && cCharAt3 < '{') {
                                                        i7 = cCharAt3 - 'a';
                                                    } else if (cCharAt3 >= 'A' && cCharAt3 < '[') {
                                                        i7 = cCharAt3 - 'A';
                                                    } else if (cCharAt3 >= '0' && cCharAt3 < ':') {
                                                        i7 = cCharAt3 - 22;
                                                        i8 = i7 * i44;
                                                        if (i6 <= Integer.MAX_VALUE - i8) {
                                                            i6 += i8;
                                                            if (i42 <= iM4373a) {
                                                                i9 = i36;
                                                            } else if (i42 >= iM4373a + 26) {
                                                                i9 = 26;
                                                            } else {
                                                                i9 = i42 - iM4373a;
                                                            }
                                                            if (i7 >= i9) {
                                                                i10 = 36 - i9;
                                                                if (i44 <= Integer.MAX_VALUE / i10) {
                                                                    i44 *= i10;
                                                                    if (i42 != i43) {
                                                                        i42 += i5;
                                                                        i40 = i45;
                                                                    }
                                                                }
                                                            }
                                                            i40 = i45;
                                                        }
                                                    }
                                                    i8 = i7 * i44;
                                                    if (i6 <= Integer.MAX_VALUE - i8) {
                                                        i6 += i8;
                                                        if (i42 <= iM4373a) {
                                                            i9 = i36;
                                                        } else if (i42 >= iM4373a + 26) {
                                                            i9 = 26;
                                                        } else {
                                                            i9 = i42 - iM4373a;
                                                        }
                                                        if (i7 >= i9) {
                                                            i10 = 36 - i9;
                                                            if (i44 <= Integer.MAX_VALUE / i10) {
                                                                i44 *= i10;
                                                                if (i42 != i43) {
                                                                    i42 += i5;
                                                                    i40 = i45;
                                                                }
                                                            }
                                                        }
                                                        i40 = i45;
                                                    }
                                                }
                                                strM4476p = str2;
                                                break loop10;
                                            }
                                        }
                                        int i46 = i6 - i4;
                                        int size3 = arrayList.size() + 1;
                                        if (i4 == 0) {
                                            z = i36;
                                        } else {
                                            z = 0;
                                        }
                                        iM4373a = adgj.m4373a(i46, size3, z);
                                        size = i6 / (arrayList.size() + 1);
                                        if (i3 <= Integer.MAX_VALUE - size) {
                                            i3 += size;
                                            size2 = i6 % (arrayList.size() + 1);
                                            if (i3 <= 1114111) {
                                                arrayList.add(size2, Integer.valueOf(i3));
                                                i4 = size2 + 1;
                                                i38 = 36;
                                            }
                                        }
                                        strM4476p = str2;
                                        break loop10;
                                    }
                                    i = Integer.MAX_VALUE;
                                    it = arrayList.iterator();
                                    while (it.hasNext()) {
                                        adiaVar5.m4455T(((Number) it.next()).intValue());
                                    }
                                }
                            } else {
                                i3 = i35;
                                i4 = 0;
                                iM4373a = 72;
                                while (true) {
                                    if (i40 < iM3351V) {
                                        i = Integer.MAX_VALUE;
                                        aciw aciwVarM3427n2 = acig.m3427n(new aciy(i38, 2147483646), i38);
                                        int i47 = aciwVarM3427n2.f5308a;
                                        int i48 = aciwVarM3427n2.f5309b;
                                        i5 = aciwVarM3427n2.f5310c;
                                        i6 = i5 <= 0 ? i4 : i4;
                                        int i49 = i6 - i4;
                                        int size4 = arrayList.size() + 1;
                                        if (i4 == 0) {
                                            z = i36;
                                        } else {
                                            z = 0;
                                        }
                                        iM4373a = adgj.m4373a(i49, size4, z);
                                        size = i6 / (arrayList.size() + 1);
                                        if (i3 <= Integer.MAX_VALUE - size) {
                                            i3 += size;
                                            size2 = i6 % (arrayList.size() + 1);
                                            if (i3 <= 1114111) {
                                                arrayList.add(size2, Integer.valueOf(i3));
                                                i4 = size2 + 1;
                                                i38 = 36;
                                            }
                                        }
                                        strM4476p = str2;
                                        break loop10;
                                    }
                                    i = Integer.MAX_VALUE;
                                    it = arrayList.iterator();
                                    while (it.hasNext()) {
                                        adiaVar5.m4455T(((Number) it.next()).intValue());
                                    }
                                }
                            }
                        } else {
                            adiaVar5.m4454S(str7, i39, iM3351V);
                            i = Integer.MAX_VALUE;
                        }
                        if (iM3351V < length4) {
                            adiaVar5.m4449N(46);
                            i37 = iM3351V + 1;
                            strM4476p3 = str7;
                            i25 = -1;
                            i35 = 128;
                        }
                    } else {
                        i = Integer.MAX_VALUE;
                    }
                    strM4476p = adiaVar5.m4476p();
                    break;
                }
                if (strM4476p == null) {
                    break;
                }
                String strNormalize2 = Normalizer.normalize(strM4476p, Normalizer.Form.NFC);
                achu.m3300g(strNormalize2, "normalize(...)");
                if (achu.m3306m(strM4476p, strNormalize2)) {
                    int length5 = strM4476p.length();
                    adia adiaVar6 = new adia();
                    int i50 = 0;
                    while (true) {
                        if (i50 < length5) {
                            int iM3351V2 = acig.m3351V(strM4476p, c3, i50);
                            if (iM3351V2 == -1) {
                                iM3351V2 = length5;
                            }
                            int i51 = i50;
                            while (true) {
                                if (i51 >= iM3351V2) {
                                    adiaVar6.m4454S(strM4476p, i50, iM3351V2);
                                } else if (strM4476p.charAt(i51) >= 128) {
                                    adiaVar6.m4445J(adgj.f7541b);
                                    ArrayList arrayList2 = new ArrayList();
                                    while (i50 < iM3351V2) {
                                        int iCharAt2 = strM4476p.charAt(i50);
                                        if (iCharAt2 >= 55296 && iCharAt2 < 57344) {
                                            int i52 = i50 + 1;
                                            char cCharAt4 = i52 < iM3351V2 ? strM4476p.charAt(i52) : (char) 0;
                                            if (Character.isLowSurrogate(iCharAt2) || !Character.isLowSurrogate(cCharAt4)) {
                                                iCharAt2 = 63;
                                            } else {
                                                iCharAt2 = (((iCharAt2 & 1023) << 10) | (cCharAt4 & 1023)) + 65536;
                                                i50 = i52;
                                            }
                                        }
                                        arrayList2.add(Integer.valueOf(iCharAt2));
                                        i50++;
                                    }
                                    Iterator it2 = arrayList2.iterator();
                                    int i53 = 0;
                                    while (it2.hasNext()) {
                                        int iIntValue = ((Number) it2.next()).intValue();
                                        if (iIntValue < 128) {
                                            adiaVar6.m4449N(iIntValue);
                                            i53++;
                                        }
                                    }
                                    if (i53 > 0) {
                                        adiaVar6.m4449N(45);
                                    }
                                    int i54 = i53;
                                    int i55 = 128;
                                    int i56 = 0;
                                    int iM4373a2 = 72;
                                    while (true) {
                                        if (i54 < arrayList2.size()) {
                                            Iterator it3 = arrayList2.iterator();
                                            if (!it3.hasNext()) {
                                                throw new NoSuchElementException();
                                            }
                                            Object next = it3.next();
                                            if (it3.hasNext()) {
                                                int iIntValue2 = ((Number) next).intValue();
                                                if (iIntValue2 < i55) {
                                                    iIntValue2 = i;
                                                }
                                                do {
                                                    Object next2 = it3.next();
                                                    int iIntValue3 = ((Number) next2).intValue();
                                                    if (iIntValue3 < i55) {
                                                        iIntValue3 = i;
                                                    }
                                                    if (iIntValue2 > iIntValue3) {
                                                        next = next2;
                                                    }
                                                    zHasNext = it3.hasNext();
                                                    if (iIntValue2 > iIntValue3) {
                                                        iIntValue2 = iIntValue3;
                                                    }
                                                } while (zHasNext);
                                            }
                                            int iIntValue4 = ((Number) next).intValue();
                                            int i57 = (iIntValue4 - i55) * (i54 + 1);
                                            if (i56 <= i - i57) {
                                                int i58 = i56 + i57;
                                                Iterator it4 = arrayList2.iterator();
                                                while (true) {
                                                    if (it4.hasNext()) {
                                                        int iIntValue5 = ((Number) it4.next()).intValue();
                                                        int i59 = i;
                                                        if (iIntValue5 < iIntValue4) {
                                                            if (i58 != i59) {
                                                                i58++;
                                                            }
                                                        } else if (iIntValue5 == iIntValue4) {
                                                            aciw aciwVarM3427n3 = acig.m3427n(new aciy(36, 2147483646), 36);
                                                            int i60 = aciwVarM3427n3.f5308a;
                                                            int i61 = aciwVarM3427n3.f5309b;
                                                            int i62 = aciwVarM3427n3.f5310c;
                                                            if ((i62 > 0 && i60 <= i61) || (i62 < 0 && i61 <= i60)) {
                                                                i2 = i58;
                                                                while (true) {
                                                                    int i63 = i60 <= iM4373a2 ? i36 : i60 >= iM4373a2 + 26 ? 26 : i60 - iM4373a2;
                                                                    if (i2 < i63) {
                                                                        break;
                                                                    }
                                                                    int i64 = 36 - i63;
                                                                    int i65 = i2 - i63;
                                                                    adiaVar6.m4449N(adgj.m4374b(i63 + (i65 % i64)));
                                                                    i2 = i65 / i64;
                                                                    if (i60 == i61) {
                                                                        break;
                                                                    }
                                                                    i60 += i62;
                                                                }
                                                            } else {
                                                                i2 = i58;
                                                            }
                                                            adiaVar6.m4449N(adgj.m4374b(i2));
                                                            int i66 = i54 + 1;
                                                            iM4373a2 = adgj.m4373a(i58, i66, i54 == i53 ? i36 : 0);
                                                            i54 = i66;
                                                            i58 = 0;
                                                            i = Integer.MAX_VALUE;
                                                        }
                                                        i = i59;
                                                    } else {
                                                        i55 = iIntValue4 + 1;
                                                        i56 = i58 + 1;
                                                        i = Integer.MAX_VALUE;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    i51++;
                                }
                                if (iM3351V2 < length5) {
                                    adiaVar6.m4449N(46);
                                    i50 = iM3351V2 + 1;
                                    c3 = '.';
                                }
                            }
                        }
                        strM4476p2 = adiaVar6.m4476p();
                        break;
                    }
                }
            } else {
                str2 = str5;
                int i67 = i26;
                if (adiaVar3.f7634b == 0) {
                    throw new EOFException();
                }
                byte bM4463c = adiaVar3.m4463c(0L);
                if ((bM4463c & 128) == 0) {
                    i13 = bM4463c & 127;
                    c = c2;
                    i24 = i27;
                    i11 = i24;
                    i14 = i22;
                } else {
                    c = c2;
                    if ((bM4463c & 224) == 192) {
                        i13 = bM4463c & 31;
                        i11 = i27;
                        i14 = 128;
                        i24 = i67;
                    } else {
                        if ((bM4463c & 240) == 224) {
                            i13 = bM4463c & 15;
                            i14 = 2048;
                        } else {
                            if ((bM4463c & 248) == 240) {
                                i13 = bM4463c & 7;
                                i14 = 65536;
                                i24 = i23;
                            } else {
                                i11 = i27;
                                str2 = str2;
                                i12 = i67;
                                adiaVar3.mo4437B(1L);
                            }
                            i13 = 65533;
                            yhhVar = adgi.f7539a;
                            str3 = (String) yhhVar.f77629a;
                            length = (str3.length() >> 2) - 1;
                            i15 = 0;
                            while (true) {
                                if (i15 <= length) {
                                    i16 = (-i15) - 1;
                                    break;
                                }
                                i16 = (i15 + length) / 2;
                                int i68 = i16 << 2;
                                iM3296c2 = achu.m3296c((i13 >> 7) & 16383, (str3.charAt(i68) << 7) + str3.charAt(i68 + 1));
                                if (iM3296c2 < 0) {
                                    if (iM3296c2 > 0) {
                                        break;
                                    }
                                    i15 = i16 + 1;
                                } else {
                                    length = i16 - 1;
                                }
                            }
                            if (i16 >= 0) {
                                i17 = i16 << 2;
                            } else {
                                i17 = ((-i16) - 2) << 2;
                            }
                            iCharAt = (str3.charAt(i17 + 2) << 7) + str3.charAt(i17 + 3);
                            if (i17 + 4 < str3.length()) {
                                length2 = (str3.charAt(i17 + 6) << 7) + str3.charAt(i17 + 7);
                            } else {
                                length2 = ((String) yhhVar.f77631c).length() >> 2;
                            }
                            i18 = i13 & 127;
                            i19 = length2 - 1;
                            while (true) {
                                if (iCharAt <= i19) {
                                    i20 = (-iCharAt) - 1;
                                    break;
                                }
                                i20 = (iCharAt + i19) / 2;
                                iM3296c = achu.m3296c(i18, ((String) yhhVar.f77631c).charAt(i20 << 2));
                                if (iM3296c < 0) {
                                    if (iM3296c > 0) {
                                        break;
                                    }
                                    iCharAt = i20 + 1;
                                } else {
                                    i19 = i20 - 1;
                                }
                            }
                            if (i20 >= 0) {
                                i21 = i20 << 2;
                            } else {
                                i21 = ((-i20) - 2) << 2;
                            }
                            str4 = (String) yhhVar.f77631c;
                            cCharAt = str4.charAt(i21 + 1);
                            if (cCharAt < '@') {
                                int iCharAt3 = (str4.charAt(i21 + 2) << 7) + str4.charAt(i21 + 3);
                                adiaVar4.m4454S((String) yhhVar.f77630b, iCharAt3, cCharAt + iCharAt3);
                            } else if (cCharAt < 'P') {
                                adiaVar4.m4455T(i13 - ((((cCharAt & 15) << 14) | (str4.charAt(i21 + 2) << 7)) | str4.charAt(i21 + 3)));
                            } else if (cCharAt < '`') {
                                adiaVar4.m4455T(i13 + (((cCharAt & 15) << 14) | (str4.charAt(i21 + 2) << 7) | str4.charAt(i21 + 3)));
                            } else if (cCharAt == 'w') {
                                continue;
                            } else if (cCharAt == 'x') {
                                adiaVar4.m4455T(i13);
                            } else if (cCharAt == 'y') {
                                adiaVar4.m4455T(i13);
                            } else if (cCharAt == 'z') {
                                adiaVar4.m4449N(str4.charAt(i21 + 2));
                            } else if (cCharAt == '{') {
                                adiaVar4.m4449N(str4.charAt(i21 + 2) | 128);
                            } else if (cCharAt == '|') {
                                adiaVar4.m4449N(str4.charAt(i21 + 2));
                                adiaVar4.m4449N(str4.charAt(i21 + 3));
                            } else if (cCharAt == '}') {
                                adiaVar4.m4449N(str4.charAt(i21 + 2) | 128);
                                adiaVar4.m4449N(str4.charAt(i21 + 3));
                            } else if (cCharAt == '~') {
                                adiaVar4.m4449N(str4.charAt(i21 + 2));
                                adiaVar4.m4449N(str4.charAt(i21 + 3) | 128);
                            } else {
                                if (cCharAt == 127) {
                                    throw new IllegalStateException(C0000a.m142ck(i13, "unexpected rangesIndex for "));
                                }
                                adiaVar4.m4449N(str4.charAt(i21 + 2) | 128);
                                adiaVar4.m4449N(str4.charAt(i21 + 3) | 128);
                            }
                            i22 = 0;
                            i23 = 4;
                            i24 = 3;
                            str5 = str2;
                            c2 = c;
                            i27 = i11;
                            i26 = i12;
                        }
                        i11 = i27;
                    }
                }
                long j = i24;
                if (adiaVar3.f7634b < j) {
                    throw new EOFException("size < " + i24 + ": " + adiaVar3.f7634b + " (to read code point prefixed 0x" + acig.m3371aP(bM4463c) + ')');
                }
                int i69 = i11;
                while (true) {
                    if (i69 >= i24) {
                        i12 = i67;
                        adiaVar3.mo4437B(j);
                        if (i13 <= 1114111 && ((i13 < 55296 || i13 >= 57344) && i13 >= i14)) {
                            break;
                        }
                        break;
                    }
                    long j2 = i69;
                    i12 = i67;
                    byte bM4463c2 = adiaVar3.m4463c(j2);
                    if ((bM4463c2 & 192) == 128) {
                        i13 = (i13 << 6) | (bM4463c2 & 63);
                        i69++;
                        i67 = i12;
                    } else {
                        adiaVar3.mo4437B(j2);
                    }
                    i13 = 65533;
                    break;
                }
                yhhVar = adgi.f7539a;
                str3 = (String) yhhVar.f77629a;
                length = (str3.length() >> 2) - 1;
                i15 = 0;
                while (true) {
                    if (i15 <= length) {
                        i16 = (-i15) - 1;
                        break;
                    }
                    i16 = (i15 + length) / 2;
                    int i610 = i16 << 2;
                    iM3296c2 = achu.m3296c((i13 >> 7) & 16383, (str3.charAt(i610) << 7) + str3.charAt(i610 + 1));
                    if (iM3296c2 < 0) {
                        if (iM3296c2 > 0) {
                            break;
                            break;
                        }
                        i15 = i16 + 1;
                    } else {
                        length = i16 - 1;
                    }
                }
                if (i16 >= 0) {
                    i17 = i16 << 2;
                } else {
                    i17 = ((-i16) - 2) << 2;
                }
                iCharAt = (str3.charAt(i17 + 2) << 7) + str3.charAt(i17 + 3);
                if (i17 + 4 < str3.length()) {
                    length2 = (str3.charAt(i17 + 6) << 7) + str3.charAt(i17 + 7);
                } else {
                    length2 = ((String) yhhVar.f77631c).length() >> 2;
                }
                i18 = i13 & 127;
                i19 = length2 - 1;
                while (true) {
                    if (iCharAt <= i19) {
                        i20 = (-iCharAt) - 1;
                        break;
                    }
                    i20 = (iCharAt + i19) / 2;
                    iM3296c = achu.m3296c(i18, ((String) yhhVar.f77631c).charAt(i20 << 2));
                    if (iM3296c < 0) {
                        if (iM3296c > 0) {
                            break;
                            break;
                        }
                        iCharAt = i20 + 1;
                    } else {
                        i19 = i20 - 1;
                    }
                }
                if (i20 >= 0) {
                    i21 = i20 << 2;
                } else {
                    i21 = ((-i20) - 2) << 2;
                }
                str4 = (String) yhhVar.f77631c;
                cCharAt = str4.charAt(i21 + 1);
                if (cCharAt < '@') {
                    int iCharAt4 = (str4.charAt(i21 + 2) << 7) + str4.charAt(i21 + 3);
                    adiaVar4.m4454S((String) yhhVar.f77630b, iCharAt4, cCharAt + iCharAt4);
                } else if (cCharAt < 'P') {
                    adiaVar4.m4455T(i13 - ((((cCharAt & 15) << 14) | (str4.charAt(i21 + 2) << 7)) | str4.charAt(i21 + 3)));
                } else if (cCharAt < '`') {
                    adiaVar4.m4455T(i13 + (((cCharAt & 15) << 14) | (str4.charAt(i21 + 2) << 7) | str4.charAt(i21 + 3)));
                } else if (cCharAt == 'w') {
                    continue;
                } else if (cCharAt == 'x') {
                    adiaVar4.m4455T(i13);
                } else if (cCharAt == 'y') {
                    adiaVar4.m4455T(i13);
                } else if (cCharAt == 'z') {
                    adiaVar4.m4449N(str4.charAt(i21 + 2));
                } else if (cCharAt == '{') {
                    adiaVar4.m4449N(str4.charAt(i21 + 2) | 128);
                } else if (cCharAt == '|') {
                    adiaVar4.m4449N(str4.charAt(i21 + 2));
                    adiaVar4.m4449N(str4.charAt(i21 + 3));
                } else if (cCharAt == '}') {
                    adiaVar4.m4449N(str4.charAt(i21 + 2) | 128);
                    adiaVar4.m4449N(str4.charAt(i21 + 3));
                } else if (cCharAt == '~') {
                    adiaVar4.m4449N(str4.charAt(i21 + 2));
                    adiaVar4.m4449N(str4.charAt(i21 + 3) | 128);
                } else {
                    if (cCharAt == 127) {
                        throw new IllegalStateException(C0000a.m142ck(i13, "unexpected rangesIndex for "));
                    }
                    adiaVar4.m4449N(str4.charAt(i21 + 2) | 128);
                    adiaVar4.m4449N(str4.charAt(i21 + 3) | 128);
                }
                i22 = 0;
                i23 = 4;
                i24 = 3;
                str5 = str2;
                c2 = c;
                i27 = i11;
                i26 = i12;
            }
            strM4476p2 = str2;
            break;
        }
        if (strM4476p2 != null && strM4476p2.length() != 0) {
            int length6 = strM4476p2.length();
            for (int i70 = 0; i70 < length6; i70++) {
                char cCharAt5 = strM4476p2.charAt(i70);
                if (cCharAt5 <= 31 || cCharAt5 >= 127 || acig.m3351V(" #%/:?@[\\]", cCharAt5, 0) != -1) {
                    return str2;
                }
            }
            int length7 = strM4476p2.length();
            if (length7 > 0 && length7 < 254) {
                int i71 = 0;
                while (true) {
                    int iM3351V3 = acig.m3351V(strM4476p2, '.', i71);
                    int length8 = iM3351V3 == -1 ? strM4476p2.length() - i71 : iM3351V3 - i71;
                    if (length8 <= 0 || length8 >= 64) {
                        break;
                    }
                    if (iM3351V3 == -1 || iM3351V3 == strM4476p2.length() - 1) {
                        return strM4476p2;
                    }
                    i71 = iM3351V3 + 1;
                }
            }
        }
        return str2;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b7 A[LOOP:1: B:54:0x00ab->B:57:0x00b7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:78:0x00bd A[EDGE_INSN: B:78:0x00bd->B:58:0x00bd BREAK  A[LOOP:1: B:54:0x00ab->B:57:0x00b7], SYNTHETIC] */
    /* JADX INFO: renamed from: b */
    public static final byte[] m4132b(String str, int i, int i2) {
        byte[] bArr;
        byte[] bArr2;
        int i3;
        int i4;
        int iM4138f;
        achu.m3301h(str, "input");
        byte[] bArr3 = new byte[16];
        int i5 = i;
        int i6 = -1;
        int i7 = -1;
        int i8 = 0;
        while (true) {
            byte[] bArr4 = null;
            if (i5 >= i2) {
                bArr = null;
                break;
            }
            if (i8 != 16) {
                int i9 = i5 + 2;
                if (i9 <= i2 && acig.m3332C(str, "::", i5, false)) {
                    if (i6 == -1) {
                        i8 += 2;
                        i6 = i8;
                        bArr = null;
                        if (i9 == i2) {
                            break;
                        }
                        i7 = i9;
                        i3 = 0;
                        i5 = i7;
                        while (i5 < i2) {
                            iM4138f = adcs.m4138f(str.charAt(i5));
                            if (iM4138f != -1) {
                                break;
                                break;
                            }
                            i5++;
                            i3 = (i3 << 4) + iM4138f;
                        }
                        i4 = i5 - i7;
                        if (i4 != 0) {
                        }
                        return bArr;
                    }
                    return null;
                }
                if (i8 == 0) {
                    bArr = null;
                    i7 = i5;
                } else {
                    if (!acig.m3332C(str, ":", i5, false)) {
                        if (!acig.m3332C(str, ".", i5, false)) {
                            return null;
                        }
                        int i10 = i8 - 2;
                        achu.m3301h(str, "input");
                        int i11 = i10;
                        while (i7 < i2) {
                            if (i11 != 16) {
                                if (i11 != i10) {
                                    if (str.charAt(i7) == '.') {
                                        i7++;
                                    }
                                }
                                int i12 = 0;
                                int i13 = i7;
                                while (true) {
                                    if (i13 >= i2) {
                                        bArr2 = bArr4;
                                        break;
                                    }
                                    char cCharAt = str.charAt(i13);
                                    bArr2 = bArr4;
                                    if (cCharAt < '0' || cCharAt > '9') {
                                        break;
                                    }
                                    if (i12 == 0) {
                                        if (i7 != i13) {
                                            return bArr2;
                                        }
                                        i12 = 0;
                                    }
                                    i12 = ((i12 * 10) + cCharAt) - 48;
                                    if (i12 > 255) {
                                        return bArr2;
                                    }
                                    i13++;
                                    bArr4 = bArr2;
                                }
                                if (i13 - i7 == 0) {
                                    return bArr2;
                                }
                                bArr3[i11] = (byte) i12;
                                bArr4 = bArr2;
                                i11++;
                                i7 = i13;
                            }
                            return bArr4;
                        }
                        bArr = bArr4;
                        if (i11 != i8 + 2) {
                            return bArr;
                        }
                        i8 += 2;
                        break;
                    }
                    i7 = i5 + 1;
                    bArr = null;
                }
                i3 = 0;
                i5 = i7;
                while (i5 < i2) {
                    iM4138f = adcs.m4138f(str.charAt(i5));
                    if (iM4138f != -1) {
                        break;
                    }
                    i5++;
                    i3 = (i3 << 4) + iM4138f;
                }
                i4 = i5 - i7;
                if (i4 != 0 || i4 > 4) {
                    return bArr;
                }
                int i14 = i8 + 1;
                bArr3[i8] = (byte) ((i3 >>> 8) & 255);
                i8 += 2;
                bArr3[i14] = (byte) (i3 & 255);
            } else {
                return null;
            }
        }
        if (i8 != 16) {
            if (i6 == -1) {
                return bArr;
            }
            acbw.m2989D(bArr3, bArr3, 16 - (i8 - i6), i6, i8);
            Arrays.fill(bArr3, i6, (16 - i8) + i6, (byte) 0);
        }
        return bArr3;
    }
}
