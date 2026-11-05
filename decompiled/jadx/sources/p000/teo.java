package p000;

import java.util.ArrayList;
import java.util.List;
import p008j$.util.Collection;
import p008j$.util.Optional;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class teo {
    /* JADX INFO: renamed from: a */
    public static boolean m31043a(List list, List list2) {
        if (list.size() != list2.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!((ten) list.get(i)).f64442b.equals(((ten) list2.get(i)).f64442b)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0382  */
    /* JADX WARN: Code duplicated, block: B:106:0x0388  */
    /* JADX WARN: Code duplicated, block: B:108:0x038e  */
    /* JADX WARN: Code duplicated, block: B:110:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:113:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:117:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:120:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:125:0x0409  */
    /* JADX WARN: Code duplicated, block: B:130:0x0447  */
    /* JADX WARN: Code duplicated, block: B:132:0x044d  */
    /* JADX WARN: Code duplicated, block: B:141:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:36:0x0164  */
    /* JADX WARN: Code duplicated, block: B:38:0x016e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0186  */
    /* JADX WARN: Code duplicated, block: B:41:0x0188  */
    /* JADX WARN: Code duplicated, block: B:43:0x018b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0191  */
    /* JADX WARN: Code duplicated, block: B:47:0x01af  */
    /* JADX WARN: Code duplicated, block: B:49:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:76:0x027e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x0280  */
    /* JADX WARN: Code duplicated, block: B:82:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:90:0x0311  */
    /* JADX WARN: Code duplicated, block: B:92:0x0319  */
    /* JADX WARN: Code duplicated, block: B:97:0x034f  */
    /* JADX WARN: Code duplicated, block: B:99:0x0357  */
    /* JADX INFO: renamed from: b */
    public static List m31044b(String str, String str2, Optional optional) {
        boolean zM31046d;
        boolean z;
        int i;
        int i2;
        int i3;
        StringBuilder sb;
        int length;
        ArrayList arrayList = new ArrayList();
        StringBuilder sb2 = new StringBuilder();
        if (optional.isPresent()) {
            a$$ExternalSyntheticApiModelOutline0.m206m(optional.get()).setText(str2);
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int iCharCount = 0;
        while (iCharCount < str2.length()) {
            int iCodePointAt = Character.codePointAt(str2, iCharCount);
            arrayList2.add(Integer.valueOf(Character.charCount(iCodePointAt) + iCharCount));
            arrayList3.add(Integer.valueOf(iCodePointAt));
            iCharCount += Character.charCount(iCodePointAt);
        }
        int i4 = 0;
        boolean z2 = false;
        int length2 = 0;
        while (i4 < arrayList3.size()) {
            int iIntValue = ((Integer) arrayList3.get(i4)).intValue();
            if (i4 < arrayList3.size() - 1 && tdz.m31019f(iIntValue)) {
                int i5 = i4 + 1;
                if (tdz.m31020g(((Integer) arrayList3.get(i5)).intValue())) {
                    if (sb2.length() > 0) {
                        ten tenVarM31045c = m31045c(str, sb2.toString(), str2, z2, length2);
                        arrayList.add(tenVarM31045c);
                        int i6 = tenVarM31045c.f64443c;
                        String str3 = tenVarM31045c.f64442b;
                        StringBuilder sb3 = new StringBuilder();
                        length2 = i6 + str3.length();
                        sb2 = sb3;
                    }
                    sb2.appendCodePoint(iIntValue).appendCodePoint(((Integer) arrayList3.get(i5)).intValue());
                    ten tenVarM31045c2 = m31045c(str, sb2.toString(), str2, true, length2);
                    arrayList.add(tenVarM31045c2);
                    int i7 = tenVarM31045c2.f64443c;
                    String str4 = tenVarM31045c2.f64442b;
                    StringBuilder sb4 = new StringBuilder();
                    length2 = i7 + str4.length();
                    sb2 = sb4;
                    i4 = i5;
                } else if (i4 < arrayList3.size() - 2) {
                    zM31046d = m31046d(iIntValue);
                    if (optional.isPresent()) {
                        if (a$$ExternalSyntheticApiModelOutline0.m206m(optional.get()).isBoundary(((Integer) arrayList2.get(i4)).intValue())) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                    if (!zM31046d) {
                        if (tdz.m31016c(iIntValue)) {
                            if (!z2) {
                                ten tenVarM31045c3 = m31045c(str, sb2.toString(), str2, false, length2);
                                arrayList.add(tenVarM31045c3);
                                int i8 = tenVarM31045c3.f64443c;
                                String str5 = tenVarM31045c3.f64442b;
                                StringBuilder sb5 = new StringBuilder();
                                length2 = i8 + str5.length();
                                sb2 = sb5;
                            }
                            if (i4 >= arrayList3.size() - 1) {
                                if (i4 < arrayList3.size() - 1) {
                                    if (i4 >= arrayList3.size() - 1) {
                                        if (tdz.m31015b(iIntValue)) {
                                            if (sb2.length() > 0) {
                                                ten tenVarM31045c4 = m31045c(str, sb2.toString(), str2, z2, length2);
                                                arrayList.add(tenVarM31045c4);
                                                int i9 = tenVarM31045c4.f64443c;
                                                String str6 = tenVarM31045c4.f64442b;
                                                StringBuilder sb6 = new StringBuilder();
                                                length2 = str6.length() + i9;
                                                sb2 = sb6;
                                            }
                                            sb2.appendCodePoint(iIntValue);
                                        } else {
                                            sb2.appendCodePoint(iIntValue);
                                        }
                                    } else if (tdz.m31015b(iIntValue)) {
                                        if (sb2.length() > 0) {
                                            ten tenVarM31045c5 = m31045c(str, sb2.toString(), str2, z2, length2);
                                            arrayList.add(tenVarM31045c5);
                                            int i10 = tenVarM31045c5.f64443c;
                                            String str7 = tenVarM31045c5.f64442b;
                                            StringBuilder sb7 = new StringBuilder();
                                            length2 = str7.length() + i10;
                                            sb2 = sb7;
                                        }
                                        sb2.appendCodePoint(iIntValue);
                                    } else {
                                        sb2.appendCodePoint(iIntValue);
                                    }
                                    z2 = true;
                                } else {
                                    if (i4 >= arrayList3.size() - 1) {
                                        if (tdz.m31015b(iIntValue)) {
                                            if (sb2.length() > 0) {
                                                ten tenVarM31045c6 = m31045c(str, sb2.toString(), str2, z2, length2);
                                                arrayList.add(tenVarM31045c6);
                                                int i11 = tenVarM31045c6.f64443c;
                                                String str8 = tenVarM31045c6.f64442b;
                                                StringBuilder sb8 = new StringBuilder();
                                                length2 = str8.length() + i11;
                                                sb2 = sb8;
                                            }
                                            sb2.appendCodePoint(iIntValue);
                                        } else {
                                            sb2.appendCodePoint(iIntValue);
                                        }
                                    } else if (tdz.m31015b(iIntValue)) {
                                        if (sb2.length() > 0) {
                                            ten tenVarM31045c7 = m31045c(str, sb2.toString(), str2, z2, length2);
                                            arrayList.add(tenVarM31045c7);
                                            int i12 = tenVarM31045c7.f64443c;
                                            String str9 = tenVarM31045c7.f64442b;
                                            StringBuilder sb9 = new StringBuilder();
                                            length2 = str9.length() + i12;
                                            sb2 = sb9;
                                        }
                                        sb2.appendCodePoint(iIntValue);
                                    } else {
                                        sb2.appendCodePoint(iIntValue);
                                    }
                                    z2 = true;
                                }
                            } else if (i4 < arrayList3.size() - 1) {
                                if (i4 >= arrayList3.size() - 1) {
                                    if (tdz.m31015b(iIntValue)) {
                                        if (sb2.length() > 0) {
                                            ten tenVarM31045c8 = m31045c(str, sb2.toString(), str2, z2, length2);
                                            arrayList.add(tenVarM31045c8);
                                            int i13 = tenVarM31045c8.f64443c;
                                            String str10 = tenVarM31045c8.f64442b;
                                            StringBuilder sb10 = new StringBuilder();
                                            length2 = str10.length() + i13;
                                            sb2 = sb10;
                                        }
                                        sb2.appendCodePoint(iIntValue);
                                    } else {
                                        sb2.appendCodePoint(iIntValue);
                                    }
                                } else if (tdz.m31015b(iIntValue)) {
                                    if (sb2.length() > 0) {
                                        ten tenVarM31045c9 = m31045c(str, sb2.toString(), str2, z2, length2);
                                        arrayList.add(tenVarM31045c9);
                                        int i14 = tenVarM31045c9.f64443c;
                                        String str11 = tenVarM31045c9.f64442b;
                                        StringBuilder sb11 = new StringBuilder();
                                        length2 = str11.length() + i14;
                                        sb2 = sb11;
                                    }
                                    sb2.appendCodePoint(iIntValue);
                                } else {
                                    sb2.appendCodePoint(iIntValue);
                                }
                                z2 = true;
                            } else {
                                if (i4 >= arrayList3.size() - 1) {
                                    if (tdz.m31015b(iIntValue)) {
                                        if (sb2.length() > 0) {
                                            ten tenVarM31045c10 = m31045c(str, sb2.toString(), str2, z2, length2);
                                            arrayList.add(tenVarM31045c10);
                                            int i15 = tenVarM31045c10.f64443c;
                                            String str12 = tenVarM31045c10.f64442b;
                                            StringBuilder sb12 = new StringBuilder();
                                            length2 = str12.length() + i15;
                                            sb2 = sb12;
                                        }
                                        sb2.appendCodePoint(iIntValue);
                                    } else {
                                        sb2.appendCodePoint(iIntValue);
                                    }
                                } else if (tdz.m31015b(iIntValue)) {
                                    if (sb2.length() > 0) {
                                        ten tenVarM31045c11 = m31045c(str, sb2.toString(), str2, z2, length2);
                                        arrayList.add(tenVarM31045c11);
                                        int i16 = tenVarM31045c11.f64443c;
                                        String str13 = tenVarM31045c11.f64442b;
                                        StringBuilder sb13 = new StringBuilder();
                                        length2 = str13.length() + i16;
                                        sb2 = sb13;
                                    }
                                    sb2.appendCodePoint(iIntValue);
                                } else {
                                    sb2.appendCodePoint(iIntValue);
                                }
                                z2 = true;
                            }
                            if (z2) {
                                i = i4 + 1;
                                if (tdz.m31014a(((Integer) arrayList3.get(i)).intValue())) {
                                    sb2.appendCodePoint(((Integer) arrayList3.get(i)).intValue());
                                    i2 = i4 + 2;
                                    while (i2 < arrayList3.size()) {
                                        sb2.appendCodePoint(((Integer) arrayList3.get(i2)).intValue());
                                        i2++;
                                    }
                                    if (i2 < arrayList3.size()) {
                                    }
                                    z2 = true;
                                }
                            }
                        } else {
                            if (!z2) {
                                ten tenVarM31045c12 = m31045c(str, sb2.toString(), str2, false, length2);
                                arrayList.add(tenVarM31045c12);
                                int i17 = tenVarM31045c12.f64443c;
                                String str14 = tenVarM31045c12.f64442b;
                                StringBuilder sb14 = new StringBuilder();
                                length2 = i17 + str14.length();
                                sb2 = sb14;
                            }
                            if (i4 >= arrayList3.size() - 1) {
                                if (i4 < arrayList3.size() - 1) {
                                    if (i4 >= arrayList3.size() - 1) {
                                        if (tdz.m31015b(iIntValue)) {
                                            if (sb2.length() > 0) {
                                                ten tenVarM31045c13 = m31045c(str, sb2.toString(), str2, z2, length2);
                                                arrayList.add(tenVarM31045c13);
                                                int i18 = tenVarM31045c13.f64443c;
                                                String str15 = tenVarM31045c13.f64442b;
                                                StringBuilder sb15 = new StringBuilder();
                                                length2 = str15.length() + i18;
                                                sb2 = sb15;
                                            }
                                            sb2.appendCodePoint(iIntValue);
                                        } else {
                                            sb2.appendCodePoint(iIntValue);
                                        }
                                    } else if (tdz.m31015b(iIntValue)) {
                                        if (sb2.length() > 0) {
                                            ten tenVarM31045c14 = m31045c(str, sb2.toString(), str2, z2, length2);
                                            arrayList.add(tenVarM31045c14);
                                            int i19 = tenVarM31045c14.f64443c;
                                            String str16 = tenVarM31045c14.f64442b;
                                            StringBuilder sb16 = new StringBuilder();
                                            length2 = str16.length() + i19;
                                            sb2 = sb16;
                                        }
                                        sb2.appendCodePoint(iIntValue);
                                    } else {
                                        sb2.appendCodePoint(iIntValue);
                                    }
                                    z2 = true;
                                } else {
                                    if (i4 >= arrayList3.size() - 1) {
                                        if (tdz.m31015b(iIntValue)) {
                                            if (sb2.length() > 0) {
                                                ten tenVarM31045c15 = m31045c(str, sb2.toString(), str2, z2, length2);
                                                arrayList.add(tenVarM31045c15);
                                                int i110 = tenVarM31045c15.f64443c;
                                                String str17 = tenVarM31045c15.f64442b;
                                                StringBuilder sb17 = new StringBuilder();
                                                length2 = str17.length() + i110;
                                                sb2 = sb17;
                                            }
                                            sb2.appendCodePoint(iIntValue);
                                        } else {
                                            sb2.appendCodePoint(iIntValue);
                                        }
                                    } else if (tdz.m31015b(iIntValue)) {
                                        if (sb2.length() > 0) {
                                            ten tenVarM31045c16 = m31045c(str, sb2.toString(), str2, z2, length2);
                                            arrayList.add(tenVarM31045c16);
                                            int i111 = tenVarM31045c16.f64443c;
                                            String str18 = tenVarM31045c16.f64442b;
                                            StringBuilder sb18 = new StringBuilder();
                                            length2 = str18.length() + i111;
                                            sb2 = sb18;
                                        }
                                        sb2.appendCodePoint(iIntValue);
                                    } else {
                                        sb2.appendCodePoint(iIntValue);
                                    }
                                    z2 = true;
                                }
                            } else if (i4 < arrayList3.size() - 1) {
                                if (i4 >= arrayList3.size() - 1) {
                                    if (tdz.m31015b(iIntValue)) {
                                        if (sb2.length() > 0) {
                                            ten tenVarM31045c17 = m31045c(str, sb2.toString(), str2, z2, length2);
                                            arrayList.add(tenVarM31045c17);
                                            int i112 = tenVarM31045c17.f64443c;
                                            String str19 = tenVarM31045c17.f64442b;
                                            StringBuilder sb19 = new StringBuilder();
                                            length2 = str19.length() + i112;
                                            sb2 = sb19;
                                        }
                                        sb2.appendCodePoint(iIntValue);
                                    } else {
                                        sb2.appendCodePoint(iIntValue);
                                    }
                                } else if (tdz.m31015b(iIntValue)) {
                                    if (sb2.length() > 0) {
                                        ten tenVarM31045c18 = m31045c(str, sb2.toString(), str2, z2, length2);
                                        arrayList.add(tenVarM31045c18);
                                        int i113 = tenVarM31045c18.f64443c;
                                        String str110 = tenVarM31045c18.f64442b;
                                        StringBuilder sb110 = new StringBuilder();
                                        length2 = str110.length() + i113;
                                        sb2 = sb110;
                                    }
                                    sb2.appendCodePoint(iIntValue);
                                } else {
                                    sb2.appendCodePoint(iIntValue);
                                }
                                z2 = true;
                            } else {
                                if (i4 >= arrayList3.size() - 1) {
                                    if (tdz.m31015b(iIntValue)) {
                                        if (sb2.length() > 0) {
                                            ten tenVarM31045c19 = m31045c(str, sb2.toString(), str2, z2, length2);
                                            arrayList.add(tenVarM31045c19);
                                            int i114 = tenVarM31045c19.f64443c;
                                            String str111 = tenVarM31045c19.f64442b;
                                            StringBuilder sb111 = new StringBuilder();
                                            length2 = str111.length() + i114;
                                            sb2 = sb111;
                                        }
                                        sb2.appendCodePoint(iIntValue);
                                    } else {
                                        sb2.appendCodePoint(iIntValue);
                                    }
                                } else if (tdz.m31015b(iIntValue)) {
                                    if (sb2.length() > 0) {
                                        ten tenVarM31045c110 = m31045c(str, sb2.toString(), str2, z2, length2);
                                        arrayList.add(tenVarM31045c110);
                                        int i115 = tenVarM31045c110.f64443c;
                                        String str112 = tenVarM31045c110.f64442b;
                                        StringBuilder sb112 = new StringBuilder();
                                        length2 = str112.length() + i115;
                                        sb2 = sb112;
                                    }
                                    sb2.appendCodePoint(iIntValue);
                                } else {
                                    sb2.appendCodePoint(iIntValue);
                                }
                                z2 = true;
                            }
                            if (z2) {
                                i = i4 + 1;
                                if (tdz.m31014a(((Integer) arrayList3.get(i)).intValue())) {
                                    sb2.appendCodePoint(((Integer) arrayList3.get(i)).intValue());
                                    i2 = i4 + 2;
                                    while (i2 < arrayList3.size()) {
                                        sb2.appendCodePoint(((Integer) arrayList3.get(i2)).intValue());
                                        i2++;
                                    }
                                    if (i2 < arrayList3.size()) {
                                    }
                                    z2 = true;
                                }
                            }
                        }
                        if (!z) {
                            if (sb2.length() > 0) {
                                ten tenVarM31045c20 = m31045c(str, sb2.toString(), str2, z2, length2);
                                arrayList.add(tenVarM31045c20);
                                i3 = tenVarM31045c20.f64443c;
                                String str20 = tenVarM31045c20.f64442b;
                                sb = new StringBuilder();
                                length = str20.length();
                                StringBuilder sb20 = sb;
                                length2 = length + i3;
                                sb2 = sb20;
                            }
                        }
                    } else if (sb2.length() > 0) {
                        ten tenVarM31045c21 = m31045c(str, sb2.toString(), str2, z2, length2);
                        arrayList.add(tenVarM31045c21);
                        i3 = tenVarM31045c21.f64443c;
                        String str21 = tenVarM31045c21.f64442b;
                        sb = new StringBuilder();
                        length = str21.length();
                        StringBuilder sb21 = sb;
                        length2 = length + i3;
                        sb2 = sb21;
                    }
                } else {
                    zM31046d = m31046d(iIntValue);
                    if (optional.isPresent()) {
                        if (a$$ExternalSyntheticApiModelOutline0.m206m(optional.get()).isBoundary(((Integer) arrayList2.get(i4)).intValue())) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                    if (!zM31046d) {
                        if (tdz.m31016c(iIntValue)) {
                            if (!z2) {
                                ten tenVarM31045c111 = m31045c(str, sb2.toString(), str2, false, length2);
                                arrayList.add(tenVarM31045c111);
                                int i116 = tenVarM31045c111.f64443c;
                                String str113 = tenVarM31045c111.f64442b;
                                StringBuilder sb113 = new StringBuilder();
                                length2 = i116 + str113.length();
                                sb2 = sb113;
                            }
                            if (i4 >= arrayList3.size() - 1) {
                                if (i4 < arrayList3.size() - 1) {
                                    if (i4 >= arrayList3.size() - 1) {
                                        if (tdz.m31015b(iIntValue)) {
                                            if (sb2.length() > 0) {
                                                ten tenVarM31045c112 = m31045c(str, sb2.toString(), str2, z2, length2);
                                                arrayList.add(tenVarM31045c112);
                                                int i117 = tenVarM31045c112.f64443c;
                                                String str114 = tenVarM31045c112.f64442b;
                                                StringBuilder sb114 = new StringBuilder();
                                                length2 = str114.length() + i117;
                                                sb2 = sb114;
                                            }
                                            sb2.appendCodePoint(iIntValue);
                                        } else {
                                            sb2.appendCodePoint(iIntValue);
                                        }
                                    } else if (tdz.m31015b(iIntValue)) {
                                        if (sb2.length() > 0) {
                                            ten tenVarM31045c113 = m31045c(str, sb2.toString(), str2, z2, length2);
                                            arrayList.add(tenVarM31045c113);
                                            int i118 = tenVarM31045c113.f64443c;
                                            String str115 = tenVarM31045c113.f64442b;
                                            StringBuilder sb115 = new StringBuilder();
                                            length2 = str115.length() + i118;
                                            sb2 = sb115;
                                        }
                                        sb2.appendCodePoint(iIntValue);
                                    } else {
                                        sb2.appendCodePoint(iIntValue);
                                    }
                                    z2 = true;
                                } else {
                                    if (i4 >= arrayList3.size() - 1) {
                                        if (tdz.m31015b(iIntValue)) {
                                            if (sb2.length() > 0) {
                                                ten tenVarM31045c114 = m31045c(str, sb2.toString(), str2, z2, length2);
                                                arrayList.add(tenVarM31045c114);
                                                int i119 = tenVarM31045c114.f64443c;
                                                String str116 = tenVarM31045c114.f64442b;
                                                StringBuilder sb116 = new StringBuilder();
                                                length2 = str116.length() + i119;
                                                sb2 = sb116;
                                            }
                                            sb2.appendCodePoint(iIntValue);
                                        } else {
                                            sb2.appendCodePoint(iIntValue);
                                        }
                                    } else if (tdz.m31015b(iIntValue)) {
                                        if (sb2.length() > 0) {
                                            ten tenVarM31045c115 = m31045c(str, sb2.toString(), str2, z2, length2);
                                            arrayList.add(tenVarM31045c115);
                                            int i1110 = tenVarM31045c115.f64443c;
                                            String str117 = tenVarM31045c115.f64442b;
                                            StringBuilder sb117 = new StringBuilder();
                                            length2 = str117.length() + i1110;
                                            sb2 = sb117;
                                        }
                                        sb2.appendCodePoint(iIntValue);
                                    } else {
                                        sb2.appendCodePoint(iIntValue);
                                    }
                                    z2 = true;
                                }
                            } else if (i4 < arrayList3.size() - 1) {
                                if (i4 >= arrayList3.size() - 1) {
                                    if (tdz.m31015b(iIntValue)) {
                                        if (sb2.length() > 0) {
                                            ten tenVarM31045c116 = m31045c(str, sb2.toString(), str2, z2, length2);
                                            arrayList.add(tenVarM31045c116);
                                            int i1111 = tenVarM31045c116.f64443c;
                                            String str118 = tenVarM31045c116.f64442b;
                                            StringBuilder sb118 = new StringBuilder();
                                            length2 = str118.length() + i1111;
                                            sb2 = sb118;
                                        }
                                        sb2.appendCodePoint(iIntValue);
                                    } else {
                                        sb2.appendCodePoint(iIntValue);
                                    }
                                } else if (tdz.m31015b(iIntValue)) {
                                    if (sb2.length() > 0) {
                                        ten tenVarM31045c117 = m31045c(str, sb2.toString(), str2, z2, length2);
                                        arrayList.add(tenVarM31045c117);
                                        int i1112 = tenVarM31045c117.f64443c;
                                        String str119 = tenVarM31045c117.f64442b;
                                        StringBuilder sb119 = new StringBuilder();
                                        length2 = str119.length() + i1112;
                                        sb2 = sb119;
                                    }
                                    sb2.appendCodePoint(iIntValue);
                                } else {
                                    sb2.appendCodePoint(iIntValue);
                                }
                                z2 = true;
                            } else {
                                if (i4 >= arrayList3.size() - 1) {
                                    if (tdz.m31015b(iIntValue)) {
                                        if (sb2.length() > 0) {
                                            ten tenVarM31045c118 = m31045c(str, sb2.toString(), str2, z2, length2);
                                            arrayList.add(tenVarM31045c118);
                                            int i1113 = tenVarM31045c118.f64443c;
                                            String str1110 = tenVarM31045c118.f64442b;
                                            StringBuilder sb1110 = new StringBuilder();
                                            length2 = str1110.length() + i1113;
                                            sb2 = sb1110;
                                        }
                                        sb2.appendCodePoint(iIntValue);
                                    } else {
                                        sb2.appendCodePoint(iIntValue);
                                    }
                                } else if (tdz.m31015b(iIntValue)) {
                                    if (sb2.length() > 0) {
                                        ten tenVarM31045c119 = m31045c(str, sb2.toString(), str2, z2, length2);
                                        arrayList.add(tenVarM31045c119);
                                        int i1114 = tenVarM31045c119.f64443c;
                                        String str1111 = tenVarM31045c119.f64442b;
                                        StringBuilder sb1111 = new StringBuilder();
                                        length2 = str1111.length() + i1114;
                                        sb2 = sb1111;
                                    }
                                    sb2.appendCodePoint(iIntValue);
                                } else {
                                    sb2.appendCodePoint(iIntValue);
                                }
                                z2 = true;
                            }
                            if (z2) {
                                i = i4 + 1;
                                if (tdz.m31014a(((Integer) arrayList3.get(i)).intValue())) {
                                    sb2.appendCodePoint(((Integer) arrayList3.get(i)).intValue());
                                    i2 = i4 + 2;
                                    while (i2 < arrayList3.size()) {
                                        sb2.appendCodePoint(((Integer) arrayList3.get(i2)).intValue());
                                        i2++;
                                    }
                                    if (i2 < arrayList3.size()) {
                                    }
                                    z2 = true;
                                }
                            }
                        } else {
                            if (!z2) {
                                ten tenVarM31045c1110 = m31045c(str, sb2.toString(), str2, false, length2);
                                arrayList.add(tenVarM31045c1110);
                                int i1115 = tenVarM31045c1110.f64443c;
                                String str1112 = tenVarM31045c1110.f64442b;
                                StringBuilder sb1112 = new StringBuilder();
                                length2 = i1115 + str1112.length();
                                sb2 = sb1112;
                            }
                            if (i4 >= arrayList3.size() - 1) {
                                if (i4 < arrayList3.size() - 1) {
                                    if (i4 >= arrayList3.size() - 1) {
                                        if (tdz.m31015b(iIntValue)) {
                                            if (sb2.length() > 0) {
                                                ten tenVarM31045c1111 = m31045c(str, sb2.toString(), str2, z2, length2);
                                                arrayList.add(tenVarM31045c1111);
                                                int i1116 = tenVarM31045c1111.f64443c;
                                                String str1113 = tenVarM31045c1111.f64442b;
                                                StringBuilder sb1113 = new StringBuilder();
                                                length2 = str1113.length() + i1116;
                                                sb2 = sb1113;
                                            }
                                            sb2.appendCodePoint(iIntValue);
                                        } else {
                                            sb2.appendCodePoint(iIntValue);
                                        }
                                    } else if (tdz.m31015b(iIntValue)) {
                                        if (sb2.length() > 0) {
                                            ten tenVarM31045c1112 = m31045c(str, sb2.toString(), str2, z2, length2);
                                            arrayList.add(tenVarM31045c1112);
                                            int i1117 = tenVarM31045c1112.f64443c;
                                            String str1114 = tenVarM31045c1112.f64442b;
                                            StringBuilder sb1114 = new StringBuilder();
                                            length2 = str1114.length() + i1117;
                                            sb2 = sb1114;
                                        }
                                        sb2.appendCodePoint(iIntValue);
                                    } else {
                                        sb2.appendCodePoint(iIntValue);
                                    }
                                    z2 = true;
                                } else {
                                    if (i4 >= arrayList3.size() - 1) {
                                        if (tdz.m31015b(iIntValue)) {
                                            if (sb2.length() > 0) {
                                                ten tenVarM31045c1113 = m31045c(str, sb2.toString(), str2, z2, length2);
                                                arrayList.add(tenVarM31045c1113);
                                                int i1118 = tenVarM31045c1113.f64443c;
                                                String str1115 = tenVarM31045c1113.f64442b;
                                                StringBuilder sb1115 = new StringBuilder();
                                                length2 = str1115.length() + i1118;
                                                sb2 = sb1115;
                                            }
                                            sb2.appendCodePoint(iIntValue);
                                        } else {
                                            sb2.appendCodePoint(iIntValue);
                                        }
                                    } else if (tdz.m31015b(iIntValue)) {
                                        if (sb2.length() > 0) {
                                            ten tenVarM31045c1114 = m31045c(str, sb2.toString(), str2, z2, length2);
                                            arrayList.add(tenVarM31045c1114);
                                            int i1119 = tenVarM31045c1114.f64443c;
                                            String str1116 = tenVarM31045c1114.f64442b;
                                            StringBuilder sb1116 = new StringBuilder();
                                            length2 = str1116.length() + i1119;
                                            sb2 = sb1116;
                                        }
                                        sb2.appendCodePoint(iIntValue);
                                    } else {
                                        sb2.appendCodePoint(iIntValue);
                                    }
                                    z2 = true;
                                }
                            } else if (i4 < arrayList3.size() - 1) {
                                if (i4 >= arrayList3.size() - 1) {
                                    if (tdz.m31015b(iIntValue)) {
                                        if (sb2.length() > 0) {
                                            ten tenVarM31045c1115 = m31045c(str, sb2.toString(), str2, z2, length2);
                                            arrayList.add(tenVarM31045c1115);
                                            int i11110 = tenVarM31045c1115.f64443c;
                                            String str1117 = tenVarM31045c1115.f64442b;
                                            StringBuilder sb1117 = new StringBuilder();
                                            length2 = str1117.length() + i11110;
                                            sb2 = sb1117;
                                        }
                                        sb2.appendCodePoint(iIntValue);
                                    } else {
                                        sb2.appendCodePoint(iIntValue);
                                    }
                                } else if (tdz.m31015b(iIntValue)) {
                                    if (sb2.length() > 0) {
                                        ten tenVarM31045c1116 = m31045c(str, sb2.toString(), str2, z2, length2);
                                        arrayList.add(tenVarM31045c1116);
                                        int i11111 = tenVarM31045c1116.f64443c;
                                        String str1118 = tenVarM31045c1116.f64442b;
                                        StringBuilder sb1118 = new StringBuilder();
                                        length2 = str1118.length() + i11111;
                                        sb2 = sb1118;
                                    }
                                    sb2.appendCodePoint(iIntValue);
                                } else {
                                    sb2.appendCodePoint(iIntValue);
                                }
                                z2 = true;
                            } else {
                                if (i4 >= arrayList3.size() - 1) {
                                    if (tdz.m31015b(iIntValue)) {
                                        if (sb2.length() > 0) {
                                            ten tenVarM31045c1117 = m31045c(str, sb2.toString(), str2, z2, length2);
                                            arrayList.add(tenVarM31045c1117);
                                            int i11112 = tenVarM31045c1117.f64443c;
                                            String str1119 = tenVarM31045c1117.f64442b;
                                            StringBuilder sb1119 = new StringBuilder();
                                            length2 = str1119.length() + i11112;
                                            sb2 = sb1119;
                                        }
                                        sb2.appendCodePoint(iIntValue);
                                    } else {
                                        sb2.appendCodePoint(iIntValue);
                                    }
                                } else if (tdz.m31015b(iIntValue)) {
                                    if (sb2.length() > 0) {
                                        ten tenVarM31045c1118 = m31045c(str, sb2.toString(), str2, z2, length2);
                                        arrayList.add(tenVarM31045c1118);
                                        int i11113 = tenVarM31045c1118.f64443c;
                                        String str11110 = tenVarM31045c1118.f64442b;
                                        StringBuilder sb11110 = new StringBuilder();
                                        length2 = str11110.length() + i11113;
                                        sb2 = sb11110;
                                    }
                                    sb2.appendCodePoint(iIntValue);
                                } else {
                                    sb2.appendCodePoint(iIntValue);
                                }
                                z2 = true;
                            }
                            if (z2) {
                                i = i4 + 1;
                                if (tdz.m31014a(((Integer) arrayList3.get(i)).intValue())) {
                                    sb2.appendCodePoint(((Integer) arrayList3.get(i)).intValue());
                                    i2 = i4 + 2;
                                    while (i2 < arrayList3.size()) {
                                        sb2.appendCodePoint(((Integer) arrayList3.get(i2)).intValue());
                                        i2++;
                                    }
                                    if (i2 < arrayList3.size()) {
                                    }
                                    z2 = true;
                                }
                            }
                        }
                        if (!z) {
                            if (sb2.length() > 0) {
                                ten tenVarM31045c22 = m31045c(str, sb2.toString(), str2, z2, length2);
                                arrayList.add(tenVarM31045c22);
                                i3 = tenVarM31045c22.f64443c;
                                String str22 = tenVarM31045c22.f64442b;
                                sb = new StringBuilder();
                                length = str22.length();
                                StringBuilder sb22 = sb;
                                length2 = length + i3;
                                sb2 = sb22;
                            }
                        }
                    } else if (sb2.length() > 0) {
                        ten tenVarM31045c23 = m31045c(str, sb2.toString(), str2, z2, length2);
                        arrayList.add(tenVarM31045c23);
                        i3 = tenVarM31045c23.f64443c;
                        String str23 = tenVarM31045c23.f64442b;
                        sb = new StringBuilder();
                        length = str23.length();
                        StringBuilder sb23 = sb;
                        length2 = length + i3;
                        sb2 = sb23;
                    }
                }
                z2 = false;
            } else if (i4 < arrayList3.size() - 2 || !tdz.m31019f(iIntValue)) {
                zM31046d = m31046d(iIntValue);
                if (optional.isPresent()) {
                    if (a$$ExternalSyntheticApiModelOutline0.m206m(optional.get()).isBoundary(((Integer) arrayList2.get(i4)).intValue())) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                if (!zM31046d) {
                    if (sb2.length() > 0) {
                        ten tenVarM31045c24 = m31045c(str, sb2.toString(), str2, z2, length2);
                        arrayList.add(tenVarM31045c24);
                        i3 = tenVarM31045c24.f64443c;
                        String str24 = tenVarM31045c24.f64442b;
                        sb = new StringBuilder();
                        length = str24.length();
                        StringBuilder sb24 = sb;
                        length2 = length + i3;
                        sb2 = sb24;
                    }
                    z2 = false;
                } else {
                    if (tdz.m31016c(iIntValue) || tdz.m31022i(iIntValue) || tdz.m31017d(iIntValue)) {
                        if (!z2 && sb2.length() > 0) {
                            ten tenVarM31045c1119 = m31045c(str, sb2.toString(), str2, false, length2);
                            arrayList.add(tenVarM31045c1119);
                            int i11114 = tenVarM31045c1119.f64443c;
                            String str11111 = tenVarM31045c1119.f64442b;
                            StringBuilder sb11111 = new StringBuilder();
                            length2 = i11114 + str11111.length();
                            sb2 = sb11111;
                        }
                        if (i4 >= arrayList3.size() - 1 && tdz.m31021h(iIntValue)) {
                            int i20 = i4 + 1;
                            if (tdz.m31021h(((Integer) arrayList3.get(i20)).intValue())) {
                                if (sb2.length() > 0) {
                                    ten tenVarM31045c25 = m31045c(str, sb2.toString(), str2, z2, length2);
                                    arrayList.add(tenVarM31045c25);
                                    int i21 = tenVarM31045c25.f64443c;
                                    String str25 = tenVarM31045c25.f64442b;
                                    StringBuilder sb25 = new StringBuilder();
                                    length2 = i21 + str25.length();
                                    sb2 = sb25;
                                }
                                sb2.appendCodePoint(iIntValue).appendCodePoint(((Integer) arrayList3.get(i20)).intValue());
                                ten tenVarM31045c26 = m31045c(str, sb2.toString(), str2, true, length2);
                                arrayList.add(tenVarM31045c26);
                                int i22 = tenVarM31045c26.f64443c;
                                String str26 = tenVarM31045c26.f64442b;
                                StringBuilder sb26 = new StringBuilder();
                                length2 = i22 + str26.length();
                                sb2 = sb26;
                                i4 = i20;
                                z2 = false;
                            } else if (i4 < arrayList3.size() - 1) {
                                if (i4 >= arrayList3.size() - 1) {
                                    if (tdz.m31015b(iIntValue)) {
                                        if (sb2.length() > 0) {
                                            ten tenVarM31045c11110 = m31045c(str, sb2.toString(), str2, z2, length2);
                                            arrayList.add(tenVarM31045c11110);
                                            int i11115 = tenVarM31045c11110.f64443c;
                                            String str11112 = tenVarM31045c11110.f64442b;
                                            StringBuilder sb11112 = new StringBuilder();
                                            length2 = str11112.length() + i11115;
                                            sb2 = sb11112;
                                        }
                                        sb2.appendCodePoint(iIntValue);
                                    } else {
                                        sb2.appendCodePoint(iIntValue);
                                    }
                                } else if (tdz.m31015b(iIntValue)) {
                                    if (sb2.length() > 0) {
                                        ten tenVarM31045c11111 = m31045c(str, sb2.toString(), str2, z2, length2);
                                        arrayList.add(tenVarM31045c11111);
                                        int i11116 = tenVarM31045c11111.f64443c;
                                        String str11113 = tenVarM31045c11111.f64442b;
                                        StringBuilder sb11113 = new StringBuilder();
                                        length2 = str11113.length() + i11116;
                                        sb2 = sb11113;
                                    }
                                    sb2.appendCodePoint(iIntValue);
                                } else {
                                    sb2.appendCodePoint(iIntValue);
                                }
                                z2 = true;
                            } else {
                                if (i4 >= arrayList3.size() - 1) {
                                    if (tdz.m31015b(iIntValue)) {
                                        if (sb2.length() > 0) {
                                            ten tenVarM31045c11112 = m31045c(str, sb2.toString(), str2, z2, length2);
                                            arrayList.add(tenVarM31045c11112);
                                            int i11117 = tenVarM31045c11112.f64443c;
                                            String str11114 = tenVarM31045c11112.f64442b;
                                            StringBuilder sb11114 = new StringBuilder();
                                            length2 = str11114.length() + i11117;
                                            sb2 = sb11114;
                                        }
                                        sb2.appendCodePoint(iIntValue);
                                    } else {
                                        sb2.appendCodePoint(iIntValue);
                                    }
                                } else if (tdz.m31015b(iIntValue)) {
                                    if (sb2.length() > 0) {
                                        ten tenVarM31045c11113 = m31045c(str, sb2.toString(), str2, z2, length2);
                                        arrayList.add(tenVarM31045c11113);
                                        int i11118 = tenVarM31045c11113.f64443c;
                                        String str11115 = tenVarM31045c11113.f64442b;
                                        StringBuilder sb11115 = new StringBuilder();
                                        length2 = str11115.length() + i11118;
                                        sb2 = sb11115;
                                    }
                                    sb2.appendCodePoint(iIntValue);
                                } else {
                                    sb2.appendCodePoint(iIntValue);
                                }
                                z2 = true;
                            }
                        } else if (i4 < arrayList3.size() - 1 || !tdz.m31022i(iIntValue) || tdz.m31015b(((Integer) arrayList3.get(i4 + 1)).intValue())) {
                            if (i4 >= arrayList3.size() - 1 && tdz.m31022i(iIntValue)) {
                                int i23 = i4 + 1;
                                if (tdz.m31015b(((Integer) arrayList3.get(i23)).intValue())) {
                                    sb2.appendCodePoint(iIntValue).appendCodePoint(((Integer) arrayList3.get(i23)).intValue());
                                    i4 = i23;
                                } else if (tdz.m31015b(iIntValue)) {
                                    if (sb2.length() > 0) {
                                        ten tenVarM31045c11114 = m31045c(str, sb2.toString(), str2, z2, length2);
                                        arrayList.add(tenVarM31045c11114);
                                        int i11119 = tenVarM31045c11114.f64443c;
                                        String str11116 = tenVarM31045c11114.f64442b;
                                        StringBuilder sb11116 = new StringBuilder();
                                        length2 = str11116.length() + i11119;
                                        sb2 = sb11116;
                                    }
                                    sb2.appendCodePoint(iIntValue);
                                } else {
                                    sb2.appendCodePoint(iIntValue);
                                }
                            } else if (tdz.m31015b(iIntValue)) {
                                if (sb2.length() > 0) {
                                    ten tenVarM31045c11115 = m31045c(str, sb2.toString(), str2, z2, length2);
                                    arrayList.add(tenVarM31045c11115);
                                    int i111110 = tenVarM31045c11115.f64443c;
                                    String str11117 = tenVarM31045c11115.f64442b;
                                    StringBuilder sb11117 = new StringBuilder();
                                    length2 = str11117.length() + i111110;
                                    sb2 = sb11117;
                                }
                                sb2.appendCodePoint(iIntValue);
                            } else {
                                sb2.appendCodePoint(iIntValue);
                            }
                            z2 = true;
                        } else {
                            sb2.appendCodePoint(iIntValue);
                            ten tenVarM31045c27 = m31045c(str, sb2.toString(), str2, z2, length2);
                            arrayList.add(tenVarM31045c27);
                            int i24 = tenVarM31045c27.f64443c;
                            String str27 = tenVarM31045c27.f64442b;
                            StringBuilder sb27 = new StringBuilder();
                            length2 = i24 + str27.length();
                            sb2 = sb27;
                        }
                        if (z2 && i4 < arrayList3.size() - 1) {
                            i = i4 + 1;
                            if (tdz.m31014a(((Integer) arrayList3.get(i)).intValue())) {
                                sb2.appendCodePoint(((Integer) arrayList3.get(i)).intValue());
                                i2 = i4 + 2;
                                while (i2 < arrayList3.size() && tdz.m31014a(((Integer) arrayList3.get(i2)).intValue())) {
                                    sb2.appendCodePoint(((Integer) arrayList3.get(i2)).intValue());
                                    i2++;
                                }
                                if (i2 < arrayList3.size() || ((Integer) arrayList3.get(i2)).intValue() != 917631) {
                                    z2 = true;
                                } else {
                                    sb2.appendCodePoint(((Integer) arrayList3.get(i2)).intValue());
                                    ten tenVarM31045c28 = m31045c(str, sb2.toString(), str2, true, length2);
                                    arrayList.add(tenVarM31045c28);
                                    int i25 = tenVarM31045c28.f64443c;
                                    String str28 = tenVarM31045c28.f64442b;
                                    StringBuilder sb28 = new StringBuilder();
                                    length2 = str28.length() + i25;
                                    sb2 = sb28;
                                    i4 = i2;
                                }
                            }
                        }
                        if (!z) {
                            if (sb2.length() > 0) {
                                ten tenVarM31045c29 = m31045c(str, sb2.toString(), str2, z2, length2);
                                arrayList.add(tenVarM31045c29);
                                i3 = tenVarM31045c29.f64443c;
                                String str29 = tenVarM31045c29.f64442b;
                                sb = new StringBuilder();
                                length = str29.length();
                                StringBuilder sb29 = sb;
                                length2 = length + i3;
                                sb2 = sb29;
                            }
                            z2 = false;
                        }
                    } else {
                        if (z2 && sb2.length() > 0) {
                            ten tenVarM31045c30 = m31045c(str, sb2.toString(), str2, true, length2);
                            arrayList.add(tenVarM31045c30);
                            int i26 = tenVarM31045c30.f64443c;
                            String str30 = tenVarM31045c30.f64442b;
                            StringBuilder sb30 = new StringBuilder();
                            length2 = str30.length() + i26;
                            sb2 = sb30;
                            z2 = false;
                        }
                        if (Character.isLetterOrDigit(iIntValue) || (!Character.isSupplementaryCodePoint(iIntValue) && Character.toChars(iIntValue)[0] == '\'' && i4 > 0 && i4 < arrayList3.size() - 1 && !m31046d(((Integer) arrayList3.get(i4 - 1)).intValue()) && !m31046d(((Integer) arrayList3.get(i4 + 1)).intValue()))) {
                            sb2.appendCodePoint(iIntValue);
                        } else {
                            if (sb2.length() > 0) {
                                ten tenVarM31045c31 = m31045c(str, sb2.toString(), str2, z2, length2);
                                arrayList.add(tenVarM31045c31);
                                int i27 = tenVarM31045c31.f64443c;
                                String str31 = tenVarM31045c31.f64442b;
                                StringBuilder sb31 = new StringBuilder();
                                length2 = str31.length() + i27;
                                sb2 = sb31;
                            }
                            sb2.appendCodePoint(iIntValue);
                            ten tenVarM31045c32 = m31045c(str, sb2.toString(), str2, false, length2);
                            tds tdsVar = new tds(tenVarM31045c32);
                            tdsVar.mo31005e(true);
                            arrayList.add(tdsVar.mo31001a());
                            int i28 = tenVarM31045c32.f64443c;
                            String str32 = tenVarM31045c32.f64442b;
                            StringBuilder sb32 = new StringBuilder();
                            length2 = str32.length() + i28;
                            sb2 = sb32;
                        }
                    }
                    z2 = false;
                    if (!z) {
                        if (sb2.length() > 0) {
                            ten tenVarM31045c210 = m31045c(str, sb2.toString(), str2, z2, length2);
                            arrayList.add(tenVarM31045c210);
                            i3 = tenVarM31045c210.f64443c;
                            String str210 = tenVarM31045c210.f64442b;
                            sb = new StringBuilder();
                            length = str210.length();
                            StringBuilder sb210 = sb;
                            length2 = length + i3;
                            sb2 = sb210;
                        }
                        z2 = false;
                    }
                }
            } else {
                int i29 = i4 + 1;
                if (tdz.m31018e(((Integer) arrayList3.get(i29)).intValue())) {
                    int i30 = i4 + 2;
                    if (tdz.m31020g(((Integer) arrayList3.get(i30)).intValue())) {
                        if (sb2.length() > 0) {
                            ten tenVarM31045c33 = m31045c(str, sb2.toString(), str2, z2, length2);
                            arrayList.add(tenVarM31045c33);
                            int i31 = tenVarM31045c33.f64443c;
                            String str33 = tenVarM31045c33.f64442b;
                            StringBuilder sb33 = new StringBuilder();
                            length2 = i31 + str33.length();
                            sb2 = sb33;
                        }
                        sb2.appendCodePoint(iIntValue).appendCodePoint(((Integer) arrayList3.get(i29)).intValue()).appendCodePoint(((Integer) arrayList3.get(i30)).intValue());
                        ten tenVarM31045c34 = m31045c(str, sb2.toString(), str2, true, length2);
                        arrayList.add(tenVarM31045c34);
                        int i32 = tenVarM31045c34.f64443c;
                        String str34 = tenVarM31045c34.f64442b;
                        StringBuilder sb34 = new StringBuilder();
                        length2 = i32 + str34.length();
                        sb2 = sb34;
                        i4 = i30;
                    } else {
                        zM31046d = m31046d(iIntValue);
                        if (optional.isPresent()) {
                            if (a$$ExternalSyntheticApiModelOutline0.m206m(optional.get()).isBoundary(((Integer) arrayList2.get(i4)).intValue())) {
                                z = true;
                            } else {
                                z = false;
                            }
                        } else {
                            z = false;
                        }
                        if (!zM31046d) {
                            if (tdz.m31016c(iIntValue)) {
                                if (!z2) {
                                    ten tenVarM31045c11116 = m31045c(str, sb2.toString(), str2, false, length2);
                                    arrayList.add(tenVarM31045c11116);
                                    int i111111 = tenVarM31045c11116.f64443c;
                                    String str11118 = tenVarM31045c11116.f64442b;
                                    StringBuilder sb11118 = new StringBuilder();
                                    length2 = i111111 + str11118.length();
                                    sb2 = sb11118;
                                }
                                if (i4 >= arrayList3.size() - 1) {
                                    if (i4 < arrayList3.size() - 1) {
                                        if (i4 >= arrayList3.size() - 1) {
                                            if (tdz.m31015b(iIntValue)) {
                                                if (sb2.length() > 0) {
                                                    ten tenVarM31045c11117 = m31045c(str, sb2.toString(), str2, z2, length2);
                                                    arrayList.add(tenVarM31045c11117);
                                                    int i111112 = tenVarM31045c11117.f64443c;
                                                    String str11119 = tenVarM31045c11117.f64442b;
                                                    StringBuilder sb11119 = new StringBuilder();
                                                    length2 = str11119.length() + i111112;
                                                    sb2 = sb11119;
                                                }
                                                sb2.appendCodePoint(iIntValue);
                                            } else {
                                                sb2.appendCodePoint(iIntValue);
                                            }
                                        } else if (tdz.m31015b(iIntValue)) {
                                            if (sb2.length() > 0) {
                                                ten tenVarM31045c11118 = m31045c(str, sb2.toString(), str2, z2, length2);
                                                arrayList.add(tenVarM31045c11118);
                                                int i111113 = tenVarM31045c11118.f64443c;
                                                String str111110 = tenVarM31045c11118.f64442b;
                                                StringBuilder sb111110 = new StringBuilder();
                                                length2 = str111110.length() + i111113;
                                                sb2 = sb111110;
                                            }
                                            sb2.appendCodePoint(iIntValue);
                                        } else {
                                            sb2.appendCodePoint(iIntValue);
                                        }
                                        z2 = true;
                                    } else {
                                        if (i4 >= arrayList3.size() - 1) {
                                            if (tdz.m31015b(iIntValue)) {
                                                if (sb2.length() > 0) {
                                                    ten tenVarM31045c11119 = m31045c(str, sb2.toString(), str2, z2, length2);
                                                    arrayList.add(tenVarM31045c11119);
                                                    int i111114 = tenVarM31045c11119.f64443c;
                                                    String str111111 = tenVarM31045c11119.f64442b;
                                                    StringBuilder sb111111 = new StringBuilder();
                                                    length2 = str111111.length() + i111114;
                                                    sb2 = sb111111;
                                                }
                                                sb2.appendCodePoint(iIntValue);
                                            } else {
                                                sb2.appendCodePoint(iIntValue);
                                            }
                                        } else if (tdz.m31015b(iIntValue)) {
                                            if (sb2.length() > 0) {
                                                ten tenVarM31045c111110 = m31045c(str, sb2.toString(), str2, z2, length2);
                                                arrayList.add(tenVarM31045c111110);
                                                int i111115 = tenVarM31045c111110.f64443c;
                                                String str111112 = tenVarM31045c111110.f64442b;
                                                StringBuilder sb111112 = new StringBuilder();
                                                length2 = str111112.length() + i111115;
                                                sb2 = sb111112;
                                            }
                                            sb2.appendCodePoint(iIntValue);
                                        } else {
                                            sb2.appendCodePoint(iIntValue);
                                        }
                                        z2 = true;
                                    }
                                } else if (i4 < arrayList3.size() - 1) {
                                    if (i4 >= arrayList3.size() - 1) {
                                        if (tdz.m31015b(iIntValue)) {
                                            if (sb2.length() > 0) {
                                                ten tenVarM31045c111111 = m31045c(str, sb2.toString(), str2, z2, length2);
                                                arrayList.add(tenVarM31045c111111);
                                                int i111116 = tenVarM31045c111111.f64443c;
                                                String str111113 = tenVarM31045c111111.f64442b;
                                                StringBuilder sb111113 = new StringBuilder();
                                                length2 = str111113.length() + i111116;
                                                sb2 = sb111113;
                                            }
                                            sb2.appendCodePoint(iIntValue);
                                        } else {
                                            sb2.appendCodePoint(iIntValue);
                                        }
                                    } else if (tdz.m31015b(iIntValue)) {
                                        if (sb2.length() > 0) {
                                            ten tenVarM31045c111112 = m31045c(str, sb2.toString(), str2, z2, length2);
                                            arrayList.add(tenVarM31045c111112);
                                            int i111117 = tenVarM31045c111112.f64443c;
                                            String str111114 = tenVarM31045c111112.f64442b;
                                            StringBuilder sb111114 = new StringBuilder();
                                            length2 = str111114.length() + i111117;
                                            sb2 = sb111114;
                                        }
                                        sb2.appendCodePoint(iIntValue);
                                    } else {
                                        sb2.appendCodePoint(iIntValue);
                                    }
                                    z2 = true;
                                } else {
                                    if (i4 >= arrayList3.size() - 1) {
                                        if (tdz.m31015b(iIntValue)) {
                                            if (sb2.length() > 0) {
                                                ten tenVarM31045c111113 = m31045c(str, sb2.toString(), str2, z2, length2);
                                                arrayList.add(tenVarM31045c111113);
                                                int i111118 = tenVarM31045c111113.f64443c;
                                                String str111115 = tenVarM31045c111113.f64442b;
                                                StringBuilder sb111115 = new StringBuilder();
                                                length2 = str111115.length() + i111118;
                                                sb2 = sb111115;
                                            }
                                            sb2.appendCodePoint(iIntValue);
                                        } else {
                                            sb2.appendCodePoint(iIntValue);
                                        }
                                    } else if (tdz.m31015b(iIntValue)) {
                                        if (sb2.length() > 0) {
                                            ten tenVarM31045c111114 = m31045c(str, sb2.toString(), str2, z2, length2);
                                            arrayList.add(tenVarM31045c111114);
                                            int i111119 = tenVarM31045c111114.f64443c;
                                            String str111116 = tenVarM31045c111114.f64442b;
                                            StringBuilder sb111116 = new StringBuilder();
                                            length2 = str111116.length() + i111119;
                                            sb2 = sb111116;
                                        }
                                        sb2.appendCodePoint(iIntValue);
                                    } else {
                                        sb2.appendCodePoint(iIntValue);
                                    }
                                    z2 = true;
                                }
                                if (z2) {
                                    i = i4 + 1;
                                    if (tdz.m31014a(((Integer) arrayList3.get(i)).intValue())) {
                                        sb2.appendCodePoint(((Integer) arrayList3.get(i)).intValue());
                                        i2 = i4 + 2;
                                        while (i2 < arrayList3.size()) {
                                            sb2.appendCodePoint(((Integer) arrayList3.get(i2)).intValue());
                                            i2++;
                                        }
                                        if (i2 < arrayList3.size()) {
                                        }
                                        z2 = true;
                                    }
                                }
                            } else {
                                if (!z2) {
                                    ten tenVarM31045c111115 = m31045c(str, sb2.toString(), str2, false, length2);
                                    arrayList.add(tenVarM31045c111115);
                                    int i1111110 = tenVarM31045c111115.f64443c;
                                    String str111117 = tenVarM31045c111115.f64442b;
                                    StringBuilder sb111117 = new StringBuilder();
                                    length2 = i1111110 + str111117.length();
                                    sb2 = sb111117;
                                }
                                if (i4 >= arrayList3.size() - 1) {
                                    if (i4 < arrayList3.size() - 1) {
                                        if (i4 >= arrayList3.size() - 1) {
                                            if (tdz.m31015b(iIntValue)) {
                                                if (sb2.length() > 0) {
                                                    ten tenVarM31045c111116 = m31045c(str, sb2.toString(), str2, z2, length2);
                                                    arrayList.add(tenVarM31045c111116);
                                                    int i1111111 = tenVarM31045c111116.f64443c;
                                                    String str111118 = tenVarM31045c111116.f64442b;
                                                    StringBuilder sb111118 = new StringBuilder();
                                                    length2 = str111118.length() + i1111111;
                                                    sb2 = sb111118;
                                                }
                                                sb2.appendCodePoint(iIntValue);
                                            } else {
                                                sb2.appendCodePoint(iIntValue);
                                            }
                                        } else if (tdz.m31015b(iIntValue)) {
                                            if (sb2.length() > 0) {
                                                ten tenVarM31045c111117 = m31045c(str, sb2.toString(), str2, z2, length2);
                                                arrayList.add(tenVarM31045c111117);
                                                int i1111112 = tenVarM31045c111117.f64443c;
                                                String str111119 = tenVarM31045c111117.f64442b;
                                                StringBuilder sb111119 = new StringBuilder();
                                                length2 = str111119.length() + i1111112;
                                                sb2 = sb111119;
                                            }
                                            sb2.appendCodePoint(iIntValue);
                                        } else {
                                            sb2.appendCodePoint(iIntValue);
                                        }
                                        z2 = true;
                                    } else {
                                        if (i4 >= arrayList3.size() - 1) {
                                            if (tdz.m31015b(iIntValue)) {
                                                if (sb2.length() > 0) {
                                                    ten tenVarM31045c111118 = m31045c(str, sb2.toString(), str2, z2, length2);
                                                    arrayList.add(tenVarM31045c111118);
                                                    int i1111113 = tenVarM31045c111118.f64443c;
                                                    String str1111110 = tenVarM31045c111118.f64442b;
                                                    StringBuilder sb1111110 = new StringBuilder();
                                                    length2 = str1111110.length() + i1111113;
                                                    sb2 = sb1111110;
                                                }
                                                sb2.appendCodePoint(iIntValue);
                                            } else {
                                                sb2.appendCodePoint(iIntValue);
                                            }
                                        } else if (tdz.m31015b(iIntValue)) {
                                            if (sb2.length() > 0) {
                                                ten tenVarM31045c111119 = m31045c(str, sb2.toString(), str2, z2, length2);
                                                arrayList.add(tenVarM31045c111119);
                                                int i1111114 = tenVarM31045c111119.f64443c;
                                                String str1111111 = tenVarM31045c111119.f64442b;
                                                StringBuilder sb1111111 = new StringBuilder();
                                                length2 = str1111111.length() + i1111114;
                                                sb2 = sb1111111;
                                            }
                                            sb2.appendCodePoint(iIntValue);
                                        } else {
                                            sb2.appendCodePoint(iIntValue);
                                        }
                                        z2 = true;
                                    }
                                } else if (i4 < arrayList3.size() - 1) {
                                    if (i4 >= arrayList3.size() - 1) {
                                        if (tdz.m31015b(iIntValue)) {
                                            if (sb2.length() > 0) {
                                                ten tenVarM31045c1111110 = m31045c(str, sb2.toString(), str2, z2, length2);
                                                arrayList.add(tenVarM31045c1111110);
                                                int i1111115 = tenVarM31045c1111110.f64443c;
                                                String str1111112 = tenVarM31045c1111110.f64442b;
                                                StringBuilder sb1111112 = new StringBuilder();
                                                length2 = str1111112.length() + i1111115;
                                                sb2 = sb1111112;
                                            }
                                            sb2.appendCodePoint(iIntValue);
                                        } else {
                                            sb2.appendCodePoint(iIntValue);
                                        }
                                    } else if (tdz.m31015b(iIntValue)) {
                                        if (sb2.length() > 0) {
                                            ten tenVarM31045c1111111 = m31045c(str, sb2.toString(), str2, z2, length2);
                                            arrayList.add(tenVarM31045c1111111);
                                            int i1111116 = tenVarM31045c1111111.f64443c;
                                            String str1111113 = tenVarM31045c1111111.f64442b;
                                            StringBuilder sb1111113 = new StringBuilder();
                                            length2 = str1111113.length() + i1111116;
                                            sb2 = sb1111113;
                                        }
                                        sb2.appendCodePoint(iIntValue);
                                    } else {
                                        sb2.appendCodePoint(iIntValue);
                                    }
                                    z2 = true;
                                } else {
                                    if (i4 >= arrayList3.size() - 1) {
                                        if (tdz.m31015b(iIntValue)) {
                                            if (sb2.length() > 0) {
                                                ten tenVarM31045c1111112 = m31045c(str, sb2.toString(), str2, z2, length2);
                                                arrayList.add(tenVarM31045c1111112);
                                                int i1111117 = tenVarM31045c1111112.f64443c;
                                                String str1111114 = tenVarM31045c1111112.f64442b;
                                                StringBuilder sb1111114 = new StringBuilder();
                                                length2 = str1111114.length() + i1111117;
                                                sb2 = sb1111114;
                                            }
                                            sb2.appendCodePoint(iIntValue);
                                        } else {
                                            sb2.appendCodePoint(iIntValue);
                                        }
                                    } else if (tdz.m31015b(iIntValue)) {
                                        if (sb2.length() > 0) {
                                            ten tenVarM31045c1111113 = m31045c(str, sb2.toString(), str2, z2, length2);
                                            arrayList.add(tenVarM31045c1111113);
                                            int i1111118 = tenVarM31045c1111113.f64443c;
                                            String str1111115 = tenVarM31045c1111113.f64442b;
                                            StringBuilder sb1111115 = new StringBuilder();
                                            length2 = str1111115.length() + i1111118;
                                            sb2 = sb1111115;
                                        }
                                        sb2.appendCodePoint(iIntValue);
                                    } else {
                                        sb2.appendCodePoint(iIntValue);
                                    }
                                    z2 = true;
                                }
                                if (z2) {
                                    i = i4 + 1;
                                    if (tdz.m31014a(((Integer) arrayList3.get(i)).intValue())) {
                                        sb2.appendCodePoint(((Integer) arrayList3.get(i)).intValue());
                                        i2 = i4 + 2;
                                        while (i2 < arrayList3.size()) {
                                            sb2.appendCodePoint(((Integer) arrayList3.get(i2)).intValue());
                                            i2++;
                                        }
                                        if (i2 < arrayList3.size()) {
                                        }
                                        z2 = true;
                                    }
                                }
                            }
                            if (!z) {
                                if (sb2.length() > 0) {
                                    ten tenVarM31045c211 = m31045c(str, sb2.toString(), str2, z2, length2);
                                    arrayList.add(tenVarM31045c211);
                                    i3 = tenVarM31045c211.f64443c;
                                    String str211 = tenVarM31045c211.f64442b;
                                    sb = new StringBuilder();
                                    length = str211.length();
                                    StringBuilder sb211 = sb;
                                    length2 = length + i3;
                                    sb2 = sb211;
                                }
                            }
                        } else if (sb2.length() > 0) {
                            ten tenVarM31045c212 = m31045c(str, sb2.toString(), str2, z2, length2);
                            arrayList.add(tenVarM31045c212);
                            i3 = tenVarM31045c212.f64443c;
                            String str212 = tenVarM31045c212.f64442b;
                            sb = new StringBuilder();
                            length = str212.length();
                            StringBuilder sb212 = sb;
                            length2 = length + i3;
                            sb2 = sb212;
                        }
                    }
                    z2 = false;
                } else {
                    zM31046d = m31046d(iIntValue);
                    if (optional.isPresent()) {
                        if (a$$ExternalSyntheticApiModelOutline0.m206m(optional.get()).isBoundary(((Integer) arrayList2.get(i4)).intValue())) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                    if (!zM31046d) {
                        if (sb2.length() > 0) {
                            ten tenVarM31045c213 = m31045c(str, sb2.toString(), str2, z2, length2);
                            arrayList.add(tenVarM31045c213);
                            i3 = tenVarM31045c213.f64443c;
                            String str213 = tenVarM31045c213.f64442b;
                            sb = new StringBuilder();
                            length = str213.length();
                            StringBuilder sb213 = sb;
                            length2 = length + i3;
                            sb2 = sb213;
                        }
                        z2 = false;
                    } else {
                        if (tdz.m31016c(iIntValue)) {
                            if (!z2) {
                                ten tenVarM31045c1111114 = m31045c(str, sb2.toString(), str2, false, length2);
                                arrayList.add(tenVarM31045c1111114);
                                int i1111119 = tenVarM31045c1111114.f64443c;
                                String str1111116 = tenVarM31045c1111114.f64442b;
                                StringBuilder sb1111116 = new StringBuilder();
                                length2 = i1111119 + str1111116.length();
                                sb2 = sb1111116;
                            }
                            if (i4 >= arrayList3.size() - 1) {
                                if (i4 < arrayList3.size() - 1) {
                                    if (i4 >= arrayList3.size() - 1) {
                                        if (tdz.m31015b(iIntValue)) {
                                            if (sb2.length() > 0) {
                                                ten tenVarM31045c1111115 = m31045c(str, sb2.toString(), str2, z2, length2);
                                                arrayList.add(tenVarM31045c1111115);
                                                int i11111110 = tenVarM31045c1111115.f64443c;
                                                String str1111117 = tenVarM31045c1111115.f64442b;
                                                StringBuilder sb1111117 = new StringBuilder();
                                                length2 = str1111117.length() + i11111110;
                                                sb2 = sb1111117;
                                            }
                                            sb2.appendCodePoint(iIntValue);
                                        } else {
                                            sb2.appendCodePoint(iIntValue);
                                        }
                                    } else if (tdz.m31015b(iIntValue)) {
                                        if (sb2.length() > 0) {
                                            ten tenVarM31045c1111116 = m31045c(str, sb2.toString(), str2, z2, length2);
                                            arrayList.add(tenVarM31045c1111116);
                                            int i11111111 = tenVarM31045c1111116.f64443c;
                                            String str1111118 = tenVarM31045c1111116.f64442b;
                                            StringBuilder sb1111118 = new StringBuilder();
                                            length2 = str1111118.length() + i11111111;
                                            sb2 = sb1111118;
                                        }
                                        sb2.appendCodePoint(iIntValue);
                                    } else {
                                        sb2.appendCodePoint(iIntValue);
                                    }
                                    z2 = true;
                                } else {
                                    if (i4 >= arrayList3.size() - 1) {
                                        if (tdz.m31015b(iIntValue)) {
                                            if (sb2.length() > 0) {
                                                ten tenVarM31045c1111117 = m31045c(str, sb2.toString(), str2, z2, length2);
                                                arrayList.add(tenVarM31045c1111117);
                                                int i11111112 = tenVarM31045c1111117.f64443c;
                                                String str1111119 = tenVarM31045c1111117.f64442b;
                                                StringBuilder sb1111119 = new StringBuilder();
                                                length2 = str1111119.length() + i11111112;
                                                sb2 = sb1111119;
                                            }
                                            sb2.appendCodePoint(iIntValue);
                                        } else {
                                            sb2.appendCodePoint(iIntValue);
                                        }
                                    } else if (tdz.m31015b(iIntValue)) {
                                        if (sb2.length() > 0) {
                                            ten tenVarM31045c1111118 = m31045c(str, sb2.toString(), str2, z2, length2);
                                            arrayList.add(tenVarM31045c1111118);
                                            int i11111113 = tenVarM31045c1111118.f64443c;
                                            String str11111110 = tenVarM31045c1111118.f64442b;
                                            StringBuilder sb11111110 = new StringBuilder();
                                            length2 = str11111110.length() + i11111113;
                                            sb2 = sb11111110;
                                        }
                                        sb2.appendCodePoint(iIntValue);
                                    } else {
                                        sb2.appendCodePoint(iIntValue);
                                    }
                                    z2 = true;
                                }
                            } else if (i4 < arrayList3.size() - 1) {
                                if (i4 >= arrayList3.size() - 1) {
                                    if (tdz.m31015b(iIntValue)) {
                                        if (sb2.length() > 0) {
                                            ten tenVarM31045c1111119 = m31045c(str, sb2.toString(), str2, z2, length2);
                                            arrayList.add(tenVarM31045c1111119);
                                            int i11111114 = tenVarM31045c1111119.f64443c;
                                            String str11111111 = tenVarM31045c1111119.f64442b;
                                            StringBuilder sb11111111 = new StringBuilder();
                                            length2 = str11111111.length() + i11111114;
                                            sb2 = sb11111111;
                                        }
                                        sb2.appendCodePoint(iIntValue);
                                    } else {
                                        sb2.appendCodePoint(iIntValue);
                                    }
                                } else if (tdz.m31015b(iIntValue)) {
                                    if (sb2.length() > 0) {
                                        ten tenVarM31045c11111110 = m31045c(str, sb2.toString(), str2, z2, length2);
                                        arrayList.add(tenVarM31045c11111110);
                                        int i11111115 = tenVarM31045c11111110.f64443c;
                                        String str11111112 = tenVarM31045c11111110.f64442b;
                                        StringBuilder sb11111112 = new StringBuilder();
                                        length2 = str11111112.length() + i11111115;
                                        sb2 = sb11111112;
                                    }
                                    sb2.appendCodePoint(iIntValue);
                                } else {
                                    sb2.appendCodePoint(iIntValue);
                                }
                                z2 = true;
                            } else {
                                if (i4 >= arrayList3.size() - 1) {
                                    if (tdz.m31015b(iIntValue)) {
                                        if (sb2.length() > 0) {
                                            ten tenVarM31045c11111111 = m31045c(str, sb2.toString(), str2, z2, length2);
                                            arrayList.add(tenVarM31045c11111111);
                                            int i11111116 = tenVarM31045c11111111.f64443c;
                                            String str11111113 = tenVarM31045c11111111.f64442b;
                                            StringBuilder sb11111113 = new StringBuilder();
                                            length2 = str11111113.length() + i11111116;
                                            sb2 = sb11111113;
                                        }
                                        sb2.appendCodePoint(iIntValue);
                                    } else {
                                        sb2.appendCodePoint(iIntValue);
                                    }
                                } else if (tdz.m31015b(iIntValue)) {
                                    if (sb2.length() > 0) {
                                        ten tenVarM31045c11111112 = m31045c(str, sb2.toString(), str2, z2, length2);
                                        arrayList.add(tenVarM31045c11111112);
                                        int i11111117 = tenVarM31045c11111112.f64443c;
                                        String str11111114 = tenVarM31045c11111112.f64442b;
                                        StringBuilder sb11111114 = new StringBuilder();
                                        length2 = str11111114.length() + i11111117;
                                        sb2 = sb11111114;
                                    }
                                    sb2.appendCodePoint(iIntValue);
                                } else {
                                    sb2.appendCodePoint(iIntValue);
                                }
                                z2 = true;
                            }
                            if (z2) {
                                i = i4 + 1;
                                if (tdz.m31014a(((Integer) arrayList3.get(i)).intValue())) {
                                    sb2.appendCodePoint(((Integer) arrayList3.get(i)).intValue());
                                    i2 = i4 + 2;
                                    while (i2 < arrayList3.size()) {
                                        sb2.appendCodePoint(((Integer) arrayList3.get(i2)).intValue());
                                        i2++;
                                    }
                                    if (i2 < arrayList3.size()) {
                                    }
                                    z2 = true;
                                }
                            }
                        } else {
                            if (!z2) {
                                ten tenVarM31045c11111113 = m31045c(str, sb2.toString(), str2, false, length2);
                                arrayList.add(tenVarM31045c11111113);
                                int i11111118 = tenVarM31045c11111113.f64443c;
                                String str11111115 = tenVarM31045c11111113.f64442b;
                                StringBuilder sb11111115 = new StringBuilder();
                                length2 = i11111118 + str11111115.length();
                                sb2 = sb11111115;
                            }
                            if (i4 >= arrayList3.size() - 1) {
                                if (i4 < arrayList3.size() - 1) {
                                    if (i4 >= arrayList3.size() - 1) {
                                        if (tdz.m31015b(iIntValue)) {
                                            if (sb2.length() > 0) {
                                                ten tenVarM31045c11111114 = m31045c(str, sb2.toString(), str2, z2, length2);
                                                arrayList.add(tenVarM31045c11111114);
                                                int i11111119 = tenVarM31045c11111114.f64443c;
                                                String str11111116 = tenVarM31045c11111114.f64442b;
                                                StringBuilder sb11111116 = new StringBuilder();
                                                length2 = str11111116.length() + i11111119;
                                                sb2 = sb11111116;
                                            }
                                            sb2.appendCodePoint(iIntValue);
                                        } else {
                                            sb2.appendCodePoint(iIntValue);
                                        }
                                    } else if (tdz.m31015b(iIntValue)) {
                                        if (sb2.length() > 0) {
                                            ten tenVarM31045c11111115 = m31045c(str, sb2.toString(), str2, z2, length2);
                                            arrayList.add(tenVarM31045c11111115);
                                            int i111111110 = tenVarM31045c11111115.f64443c;
                                            String str11111117 = tenVarM31045c11111115.f64442b;
                                            StringBuilder sb11111117 = new StringBuilder();
                                            length2 = str11111117.length() + i111111110;
                                            sb2 = sb11111117;
                                        }
                                        sb2.appendCodePoint(iIntValue);
                                    } else {
                                        sb2.appendCodePoint(iIntValue);
                                    }
                                    z2 = true;
                                } else {
                                    if (i4 >= arrayList3.size() - 1) {
                                        if (tdz.m31015b(iIntValue)) {
                                            if (sb2.length() > 0) {
                                                ten tenVarM31045c11111116 = m31045c(str, sb2.toString(), str2, z2, length2);
                                                arrayList.add(tenVarM31045c11111116);
                                                int i111111111 = tenVarM31045c11111116.f64443c;
                                                String str11111118 = tenVarM31045c11111116.f64442b;
                                                StringBuilder sb11111118 = new StringBuilder();
                                                length2 = str11111118.length() + i111111111;
                                                sb2 = sb11111118;
                                            }
                                            sb2.appendCodePoint(iIntValue);
                                        } else {
                                            sb2.appendCodePoint(iIntValue);
                                        }
                                    } else if (tdz.m31015b(iIntValue)) {
                                        if (sb2.length() > 0) {
                                            ten tenVarM31045c11111117 = m31045c(str, sb2.toString(), str2, z2, length2);
                                            arrayList.add(tenVarM31045c11111117);
                                            int i111111112 = tenVarM31045c11111117.f64443c;
                                            String str11111119 = tenVarM31045c11111117.f64442b;
                                            StringBuilder sb11111119 = new StringBuilder();
                                            length2 = str11111119.length() + i111111112;
                                            sb2 = sb11111119;
                                        }
                                        sb2.appendCodePoint(iIntValue);
                                    } else {
                                        sb2.appendCodePoint(iIntValue);
                                    }
                                    z2 = true;
                                }
                            } else if (i4 < arrayList3.size() - 1) {
                                if (i4 >= arrayList3.size() - 1) {
                                    if (tdz.m31015b(iIntValue)) {
                                        if (sb2.length() > 0) {
                                            ten tenVarM31045c11111118 = m31045c(str, sb2.toString(), str2, z2, length2);
                                            arrayList.add(tenVarM31045c11111118);
                                            int i111111113 = tenVarM31045c11111118.f64443c;
                                            String str111111110 = tenVarM31045c11111118.f64442b;
                                            StringBuilder sb111111110 = new StringBuilder();
                                            length2 = str111111110.length() + i111111113;
                                            sb2 = sb111111110;
                                        }
                                        sb2.appendCodePoint(iIntValue);
                                    } else {
                                        sb2.appendCodePoint(iIntValue);
                                    }
                                } else if (tdz.m31015b(iIntValue)) {
                                    if (sb2.length() > 0) {
                                        ten tenVarM31045c11111119 = m31045c(str, sb2.toString(), str2, z2, length2);
                                        arrayList.add(tenVarM31045c11111119);
                                        int i111111114 = tenVarM31045c11111119.f64443c;
                                        String str111111111 = tenVarM31045c11111119.f64442b;
                                        StringBuilder sb111111111 = new StringBuilder();
                                        length2 = str111111111.length() + i111111114;
                                        sb2 = sb111111111;
                                    }
                                    sb2.appendCodePoint(iIntValue);
                                } else {
                                    sb2.appendCodePoint(iIntValue);
                                }
                                z2 = true;
                            } else {
                                if (i4 >= arrayList3.size() - 1) {
                                    if (tdz.m31015b(iIntValue)) {
                                        if (sb2.length() > 0) {
                                            ten tenVarM31045c111111110 = m31045c(str, sb2.toString(), str2, z2, length2);
                                            arrayList.add(tenVarM31045c111111110);
                                            int i111111115 = tenVarM31045c111111110.f64443c;
                                            String str111111112 = tenVarM31045c111111110.f64442b;
                                            StringBuilder sb111111112 = new StringBuilder();
                                            length2 = str111111112.length() + i111111115;
                                            sb2 = sb111111112;
                                        }
                                        sb2.appendCodePoint(iIntValue);
                                    } else {
                                        sb2.appendCodePoint(iIntValue);
                                    }
                                } else if (tdz.m31015b(iIntValue)) {
                                    if (sb2.length() > 0) {
                                        ten tenVarM31045c111111111 = m31045c(str, sb2.toString(), str2, z2, length2);
                                        arrayList.add(tenVarM31045c111111111);
                                        int i111111116 = tenVarM31045c111111111.f64443c;
                                        String str111111113 = tenVarM31045c111111111.f64442b;
                                        StringBuilder sb111111113 = new StringBuilder();
                                        length2 = str111111113.length() + i111111116;
                                        sb2 = sb111111113;
                                    }
                                    sb2.appendCodePoint(iIntValue);
                                } else {
                                    sb2.appendCodePoint(iIntValue);
                                }
                                z2 = true;
                            }
                            if (z2) {
                                i = i4 + 1;
                                if (tdz.m31014a(((Integer) arrayList3.get(i)).intValue())) {
                                    sb2.appendCodePoint(((Integer) arrayList3.get(i)).intValue());
                                    i2 = i4 + 2;
                                    while (i2 < arrayList3.size()) {
                                        sb2.appendCodePoint(((Integer) arrayList3.get(i2)).intValue());
                                        i2++;
                                    }
                                    if (i2 < arrayList3.size()) {
                                    }
                                    z2 = true;
                                }
                            }
                        }
                        if (!z) {
                            if (sb2.length() > 0) {
                                ten tenVarM31045c214 = m31045c(str, sb2.toString(), str2, z2, length2);
                                arrayList.add(tenVarM31045c214);
                                i3 = tenVarM31045c214.f64443c;
                                String str214 = tenVarM31045c214.f64442b;
                                sb = new StringBuilder();
                                length = str214.length();
                                StringBuilder sb214 = sb;
                                length2 = length + i3;
                                sb2 = sb214;
                            }
                            z2 = false;
                        }
                    }
                }
            }
            i4++;
        }
        if (sb2.length() > 0) {
            arrayList.add(m31045c(str, sb2.toString(), str2, z2, length2));
        }
        return (List) Collection.EL.stream(arrayList).map(new swq(14)).collect(Collectors.toCollection(new nuw(11)));
    }

    /* JADX INFO: renamed from: c */
    private static ten m31045c(String str, String str2, String str3, boolean z, int i) {
        tds tdsVar = new tds();
        tdsVar.mo31006f("");
        tdsVar.f64369a = "";
        tdsVar.mo31007g(0);
        tdsVar.f64370b = (byte) (tdsVar.f64370b | 2);
        tdsVar.mo31005e(false);
        tdsVar.f64370b = (byte) (tdsVar.f64370b | 8);
        tdsVar.mo31004d(false);
        tdsVar.mo31003c(false);
        tdsVar.mo31002b(false);
        tdsVar.mo31006f(str);
        tdsVar.f64369a = str2;
        tdsVar.mo31007g(str3.indexOf(str2, i));
        tdsVar.mo31004d(z);
        return tdsVar.mo31001a();
    }

    /* JADX INFO: renamed from: d */
    private static boolean m31046d(int i) {
        return Character.isValidCodePoint(i) && Character.isWhitespace(i);
    }
}
