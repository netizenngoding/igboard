package p000;

import java.net.IDN;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adeo {
    static {
        adid adidVar = adid.f7635a;
        acig.m3368aM("\"\\");
        acig.m3368aM("\t ,=");
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0240  */
    /* JADX WARN: Code duplicated, block: B:15:0x0049  */
    /* JADX WARN: Code duplicated, block: B:177:0x0394 A[EDGE_INSN: B:177:0x0394->B:257:0x0515 BREAK  A[LOOP:1: B:23:0x0092->B:143:0x02e2]] */
    /* JADX WARN: Code duplicated, block: B:223:0x0448  */
    /* JADX WARN: Code duplicated, block: B:226:0x0454  */
    /* JADX WARN: Code duplicated, block: B:46:0x0124 A[Catch: IllegalArgumentException -> 0x0253, TryCatch #0 {IllegalArgumentException -> 0x0253, blocks: (B:35:0x00e5, B:38:0x00f1, B:40:0x00fb, B:43:0x010c, B:55:0x017a, B:46:0x0124, B:48:0x0130, B:51:0x0141, B:53:0x014d, B:59:0x018b, B:61:0x0197, B:66:0x01ae, B:69:0x01b4, B:85:0x01d3), top: B:274:0x00e5 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0130 A[Catch: IllegalArgumentException -> 0x0253, TryCatch #0 {IllegalArgumentException -> 0x0253, blocks: (B:35:0x00e5, B:38:0x00f1, B:40:0x00fb, B:43:0x010c, B:55:0x017a, B:46:0x0124, B:48:0x0130, B:51:0x0141, B:53:0x014d, B:59:0x018b, B:61:0x0197, B:66:0x01ae, B:69:0x01b4, B:85:0x01d3), top: B:274:0x00e5 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x013d  */
    /* JADX WARN: Code duplicated, block: B:50:0x013f A[DONT_INVERT, PHI: r5 r9
      0x013f: PHI (r5v13 int) = (r5v12 int), (r5v17 int) binds: [B:45:0x0122, B:49:0x013d] A[DONT_GENERATE, DONT_INLINE]
      0x013f: PHI (r9v20 int) = (r9v19 int), (r9v31 int) binds: [B:45:0x0122, B:49:0x013d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:51:0x0141 A[Catch: IllegalArgumentException -> 0x0253, TryCatch #0 {IllegalArgumentException -> 0x0253, blocks: (B:35:0x00e5, B:38:0x00f1, B:40:0x00fb, B:43:0x010c, B:55:0x017a, B:46:0x0124, B:48:0x0130, B:51:0x0141, B:53:0x014d, B:59:0x018b, B:61:0x0197, B:66:0x01ae, B:69:0x01b4, B:85:0x01d3), top: B:274:0x00e5 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x014d A[Catch: IllegalArgumentException -> 0x0253, TryCatch #0 {IllegalArgumentException -> 0x0253, blocks: (B:35:0x00e5, B:38:0x00f1, B:40:0x00fb, B:43:0x010c, B:55:0x017a, B:46:0x0124, B:48:0x0130, B:51:0x0141, B:53:0x014d, B:59:0x018b, B:61:0x0197, B:66:0x01ae, B:69:0x01b4, B:85:0x01d3), top: B:274:0x00e5 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0178 A[PHI: r1 r3 r32
      0x0178: PHI (r1v33 int) = (r1v15 int), (r1v32 int), (r1v15 int) binds: [B:58:0x0189, B:61:0x0197, B:53:0x014d] A[DONT_GENERATE, DONT_INLINE]
      0x0178: PHI (r3v33 int) = (r3v32 int), (r3v32 int), (r3v37 int) binds: [B:58:0x0189, B:61:0x0197, B:53:0x014d] A[DONT_GENERATE, DONT_INLINE]
      0x0178: PHI (r32v4 int) = (r32v3 int), (r32v3 int), (r32v5 int) binds: [B:58:0x0189, B:61:0x0197, B:53:0x014d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x0185  */
    /* JADX WARN: Code duplicated, block: B:57:0x0187 A[PHI: r3 r9
      0x0187: PHI (r3v32 int) = (r3v28 int), (r3v35 int) binds: [B:50:0x013f, B:56:0x0185] A[DONT_GENERATE, DONT_INLINE]
      0x0187: PHI (r9v21 int) = (r9v20 int), (r9v25 int) binds: [B:50:0x013f, B:56:0x0185] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:59:0x018b A[Catch: IllegalArgumentException -> 0x0253, TryCatch #0 {IllegalArgumentException -> 0x0253, blocks: (B:35:0x00e5, B:38:0x00f1, B:40:0x00fb, B:43:0x010c, B:55:0x017a, B:46:0x0124, B:48:0x0130, B:51:0x0141, B:53:0x014d, B:59:0x018b, B:61:0x0197, B:66:0x01ae, B:69:0x01b4, B:85:0x01d3), top: B:274:0x00e5 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0197 A[Catch: IllegalArgumentException -> 0x0253, TryCatch #0 {IllegalArgumentException -> 0x0253, blocks: (B:35:0x00e5, B:38:0x00f1, B:40:0x00fb, B:43:0x010c, B:55:0x017a, B:46:0x0124, B:48:0x0130, B:51:0x0141, B:53:0x014d, B:59:0x018b, B:61:0x0197, B:66:0x01ae, B:69:0x01b4, B:85:0x01d3), top: B:274:0x00e5 }] */
    /* JADX WARN: Type inference failed for: r4v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX INFO: renamed from: a */
    public static final void m4273a(adbo adboVar, adbw adbwVar, adbu adbuVar) {
        List listUnmodifiableList;
        List list;
        int i;
        int i2;
        ArrayList arrayList;
        long j;
        boolean z;
        adbm adbmVar;
        String str;
        String strM605a;
        String strM605a2;
        String strM605a3;
        List listM3355Z;
        List listM3355Z2;
        int size;
        int size2;
        String strM561j;
        List list2;
        int i3;
        int i4;
        int i5;
        ArrayList arrayList2;
        String str2;
        long j2;
        char c;
        int i6;
        Pattern pattern;
        if (adbuVar == null) {
            achu.m3304k("headers");
        }
        if (adboVar == adbo.f6907a) {
            return;
        }
        Pattern pattern2 = adbm.f6893a;
        if (adbuVar == null) {
            achu.m3304k("headers");
        }
        List listM4085c = adbuVar.m4085c("Set-Cookie");
        int size3 = listM4085c.size();
        boolean z2 = false;
        int i7 = 0;
        ArrayList arrayList3 = null;
        while (i7 < size3) {
            String str3 = (String) listM4085c.get(i7);
            achu.m3301h(str3, "setCookie");
            long jCurrentTimeMillis = System.currentTimeMillis();
            achu.m3301h(str3, "setCookie");
            char c2 = ';';
            int iM4148p = adcs.m4148p(str3, ';', z2 ? 1 : 0, 6);
            char c3 = '=';
            int iM4148p2 = adcs.m4148p(str3, '=', iM4148p, 2);
            if (iM4148p2 == iM4148p) {
                list = listM4085c;
                i = size3;
                z = z2 ? 1 : 0;
                i2 = i7;
                arrayList = arrayList3;
                adbmVar = null;
            } else {
                String strM4141i = adcs.m4141i(str3, z2 ? 1 : 0, iM4148p2);
                if (strM4141i.length() == 0 || adcs.m4135c(strM4141i) != -1) {
                    list = listM4085c;
                    i = size3;
                    z = z2 ? 1 : 0;
                    i2 = i7;
                    arrayList = arrayList3;
                    adbmVar = null;
                } else {
                    String strM4141i2 = adcs.m4141i(str3, iM4148p2 + 1, iM4148p);
                    if (adcs.m4135c(strM4141i2) == -1) {
                        int length = str3.length();
                        int i8 = iM4148p + 1;
                        boolean z3 = z2 ? 1 : 0;
                        boolean z4 = z3 ? 1 : 0;
                        boolean z5 = z4 ? 1 : 0;
                        long j3 = -1;
                        long timeInMillis = 253402300799999L;
                        String str4 = null;
                        String str5 = null;
                        boolean z6 = true;
                        String str6 = null;
                        ?? r4 = z2;
                        boolean z7 = z3;
                        boolean z8 = z4;
                        while (true) {
                            if (i8 >= length) {
                                list = listM4085c;
                                i = size3;
                                i2 = i7;
                                arrayList = arrayList3;
                                long j4 = jCurrentTimeMillis;
                                if (j3 == Long.MIN_VALUE) {
                                    j = Long.MIN_VALUE;
                                } else if (j3 != -1) {
                                    long j5 = j4 + (j3 <= 9223372036854775L ? j3 * 1000 : Long.MAX_VALUE);
                                    j = (j5 < j4 || j5 > 253402300799999L) ? 253402300799999L : j5;
                                } else {
                                    j = timeInMillis;
                                }
                                String str7 = adbwVar.f6931b;
                                if (str4 != null) {
                                    if (!achu.m3306m(str7, str4) && (!acig.m3439z(str7, str4, false) || str7.charAt((str7.length() - str4.length()) - 1) != '.' || adcr.f7080a.m3474e(str7))) {
                                        z = false;
                                        adbmVar = null;
                                        break;
                                    }
                                } else {
                                    str4 = str7;
                                }
                                if (str7.length() != str4.length()) {
                                    PublicSuffixDatabase publicSuffixDatabase = PublicSuffixDatabase.f51145c;
                                    String unicode = IDN.toUnicode(str4);
                                    achu.m3298e(unicode);
                                    List listM25773a = publicSuffixDatabase.m25773a(unicode);
                                    adgz adgzVar = publicSuffixDatabase.f51146d;
                                    adgy adgyVar = (adgy) adgzVar;
                                    AtomicBoolean atomicBoolean = adgyVar.f7568a;
                                    if (atomicBoolean.get() || !atomicBoolean.compareAndSet(false, true)) {
                                        try {
                                            ((adgy) adgzVar).f7569b.await();
                                        } catch (InterruptedException unused) {
                                            Thread.currentThread().interrupt();
                                        }
                                    } else {
                                        adgyVar.m4408c();
                                    }
                                    if (adgyVar.f7570c == null) {
                                        IllegalStateException illegalStateException = new IllegalStateException("Unable to load " + ((adha) adgzVar).f7574g + " resource.");
                                        illegalStateException.initCause(adgyVar.f7572e);
                                        throw illegalStateException;
                                    }
                                    int size4 = listM25773a.size();
                                    adid[] adidVarArr = new adid[size4];
                                    for (int i9 = 0; i9 < size4; i9++) {
                                        adid adidVar = adid.f7635a;
                                        adidVarArr[i9] = acig.m3368aM((String) listM25773a.get(i9));
                                    }
                                    int i10 = 0;
                                    while (true) {
                                        if (i10 >= size4) {
                                            strM605a = null;
                                            break;
                                        }
                                        strM605a = aade.m605a(adgzVar.mo4406a(), adidVarArr, i10);
                                        if (strM605a != null) {
                                            break;
                                        } else {
                                            i10++;
                                        }
                                    }
                                    if (size4 <= 1) {
                                        strM605a2 = null;
                                        break;
                                    }
                                    adid[] adidVarArr2 = (adid[]) adidVarArr.clone();
                                    int length2 = adidVarArr2.length - 1;
                                    int i11 = 0;
                                    while (true) {
                                        if (i11 >= length2) {
                                            strM605a2 = null;
                                            break;
                                        }
                                        adidVarArr2[i11] = PublicSuffixDatabase.f51143a;
                                        strM605a2 = aade.m605a(adgzVar.mo4406a(), adidVarArr2, i11);
                                        if (strM605a2 != null) {
                                            break;
                                        } else {
                                            i11++;
                                        }
                                    }
                                    if (strM605a2 == null) {
                                        strM605a3 = null;
                                        break;
                                    }
                                    int i12 = size4 - 1;
                                    int i13 = 0;
                                    while (true) {
                                        if (i13 >= i12) {
                                            strM605a3 = null;
                                            break;
                                        }
                                        adid adidVar2 = adgyVar.f7571d;
                                        if (adidVar2 == null) {
                                            achu.m3305l("exceptionBytes");
                                            adidVar2 = null;
                                        }
                                        strM605a3 = aade.m605a(adidVar2, adidVarArr, i13);
                                        if (strM605a3 != null) {
                                            break;
                                        } else {
                                            i13++;
                                        }
                                    }
                                    if (strM605a3 != null) {
                                        listM3355Z2 = acig.m3355Z("!".concat(strM605a3), new char[]{'.'}, 0);
                                    } else {
                                        if (strM605a != null) {
                                            listM3355Z = acig.m3355Z(strM605a, new char[]{'.'}, 0);
                                            if (listM3355Z == null) {
                                            }
                                            if (strM605a2 != null || (listM3355Z2 = acig.m3355Z(strM605a2, new char[]{'.'}, 0)) == null) {
                                                listM3355Z2 = acdv.f5138a;
                                            }
                                            if (listM3355Z.size() > listM3355Z2.size()) {
                                                listM3355Z2 = listM3355Z;
                                            }
                                        } else if (strM605a2 == null) {
                                            listM3355Z2 = PublicSuffixDatabase.f51144b;
                                        }
                                        listM3355Z = acdv.f5138a;
                                        if (strM605a2 != null) {
                                            listM3355Z2 = acdv.f5138a;
                                        } else {
                                            listM3355Z2 = acdv.f5138a;
                                        }
                                        if (listM3355Z.size() > listM3355Z2.size()) {
                                            listM3355Z2 = listM3355Z;
                                        }
                                    }
                                    if (listM25773a.size() != listM3355Z2.size() || ((String) listM3355Z2.get(0)).charAt(0) == '!') {
                                        if (((String) listM3355Z2.get(0)).charAt(0) == '!') {
                                            size = listM25773a.size();
                                            size2 = listM3355Z2.size();
                                        } else {
                                            size = listM25773a.size();
                                            size2 = listM3355Z2.size() + 1;
                                        }
                                        int i14 = size - size2;
                                        acjr acjrVarM3273bc = achu.m3273bc(publicSuffixDatabase.m25773a(str4));
                                        if (i14 < 0) {
                                            throw new IllegalArgumentException(C0000a.m140ci(i14, "Requested element count ", " is less than zero."));
                                        }
                                        if (i14 != 0) {
                                            acjrVarM3273bc = new acjk(acjrVarM3273bc, i14);
                                        }
                                        strM561j = aacf.m561j(acjrVarM3273bc, ".");
                                    } else {
                                        strM561j = null;
                                    }
                                    if (strM561j == null) {
                                        z = false;
                                        adbmVar = null;
                                        break;
                                    }
                                }
                                String strSubstring = "/";
                                String str8 = str5;
                                z = false;
                                if (str8 == null || !acig.m3331B(str8, "/", false)) {
                                    String strM4092b = adbwVar.m4092b();
                                    int iM3352W = acig.m3352W(strM4092b, '/', 0, 6);
                                    if (iM3352W != 0) {
                                        strSubstring = strM4092b.substring(0, iM3352W);
                                        achu.m3300g(strSubstring, "substring(...)");
                                    }
                                    str = strSubstring;
                                } else {
                                    str = str8;
                                }
                                adbmVar = new adbm(strM4141i, strM4141i2, j, str4, str, z7 ? 1 : 0, z8 ? 1 : 0, z5 ? 1 : 0, z6, str6);
                                break;
                            }
                            int iM4133a = adcs.m4133a(str3, c2, i8, length);
                            int iM4133a2 = adcs.m4133a(str3, c3, i8, iM4133a);
                            String strM4141i3 = adcs.m4141i(str3, i8, iM4133a2);
                            String strM4141i4 = iM4133a2 < iM4133a ? adcs.m4141i(str3, iM4133a2 + 1, iM4133a) : "";
                            if (acig.m3349T(strM4141i3, "expires")) {
                                try {
                                    int length3 = strM4141i4.length();
                                    int iM602a = aada.m602a(strM4141i4, r4, length3, r4);
                                    Pattern pattern3 = adbm.f6896d;
                                    Matcher matcher = pattern3.matcher(strM4141i4);
                                    list2 = listM4085c;
                                    i3 = size3;
                                    i4 = iM4133a;
                                    i5 = i7;
                                    arrayList2 = arrayList3;
                                    str2 = str3;
                                    int i15 = -1;
                                    int i16 = -1;
                                    int iM3334E = -1;
                                    int i17 = -1;
                                    int i18 = -1;
                                    int i19 = -1;
                                    while (iM602a < length3) {
                                        j2 = jCurrentTimeMillis;
                                        try {
                                            int iM602a2 = aada.m602a(strM4141i4, iM602a + 1, length3, true);
                                            matcher.region(iM602a, iM602a2);
                                            int i20 = -1;
                                            if (i16 != -1) {
                                                if (i17 != i20) {
                                                    if (iM3334E == i20) {
                                                        pattern = adbm.f6894b;
                                                        if (matcher.usePattern(pattern).matches()) {
                                                            i6 = i16;
                                                            String strGroup = matcher.group(1);
                                                            achu.m3300g(strGroup, "group(...)");
                                                            Locale locale = Locale.US;
                                                            achu.m3300g(locale, "US");
                                                            String lowerCase = strGroup.toLowerCase(locale);
                                                            achu.m3300g(lowerCase, "toLowerCase(...)");
                                                            String strPattern = pattern.pattern();
                                                            achu.m3300g(strPattern, "pattern(...)");
                                                            iM3334E = acig.m3334E(strPattern, lowerCase, 0, false) / 4;
                                                        } else {
                                                            iM3334E = -1;
                                                            i20 = -1;
                                                            i6 = i16;
                                                            if (i15 != i20) {
                                                                if (matcher.usePattern(adbm.f6893a).matches()) {
                                                                    String strGroup2 = matcher.group(1);
                                                                    achu.m3300g(strGroup2, "group(...)");
                                                                    i15 = Integer.parseInt(strGroup2);
                                                                } else {
                                                                    i16 = i6;
                                                                    i15 = -1;
                                                                }
                                                            }
                                                        }
                                                        i16 = i6;
                                                    } else {
                                                        i6 = i16;
                                                        if (i15 != i20) {
                                                            i16 = i6;
                                                        } else if (matcher.usePattern(adbm.f6893a).matches()) {
                                                            String strGroup3 = matcher.group(1);
                                                            achu.m3300g(strGroup3, "group(...)");
                                                            i15 = Integer.parseInt(strGroup3);
                                                            i16 = i6;
                                                        } else {
                                                            i16 = i6;
                                                            i15 = -1;
                                                        }
                                                    }
                                                } else if (matcher.usePattern(adbm.f6895c).matches()) {
                                                    String strGroup4 = matcher.group(1);
                                                    achu.m3300g(strGroup4, "group(...)");
                                                    i17 = Integer.parseInt(strGroup4);
                                                } else {
                                                    i17 = -1;
                                                    i20 = -1;
                                                    if (iM3334E == i20) {
                                                        pattern = adbm.f6894b;
                                                        if (matcher.usePattern(pattern).matches()) {
                                                            i6 = i16;
                                                            String strGroup5 = matcher.group(1);
                                                            achu.m3300g(strGroup5, "group(...)");
                                                            Locale locale2 = Locale.US;
                                                            achu.m3300g(locale2, "US");
                                                            String lowerCase2 = strGroup5.toLowerCase(locale2);
                                                            achu.m3300g(lowerCase2, "toLowerCase(...)");
                                                            String strPattern2 = pattern.pattern();
                                                            achu.m3300g(strPattern2, "pattern(...)");
                                                            iM3334E = acig.m3334E(strPattern2, lowerCase2, 0, false) / 4;
                                                        } else {
                                                            iM3334E = -1;
                                                            i20 = -1;
                                                            i6 = i16;
                                                            if (i15 != i20) {
                                                                if (matcher.usePattern(adbm.f6893a).matches()) {
                                                                    String strGroup6 = matcher.group(1);
                                                                    achu.m3300g(strGroup6, "group(...)");
                                                                    i15 = Integer.parseInt(strGroup6);
                                                                } else {
                                                                    i16 = i6;
                                                                    i15 = -1;
                                                                }
                                                            }
                                                        }
                                                        i16 = i6;
                                                    } else {
                                                        i6 = i16;
                                                        if (i15 != i20) {
                                                            i16 = i6;
                                                        } else if (matcher.usePattern(adbm.f6893a).matches()) {
                                                            String strGroup7 = matcher.group(1);
                                                            achu.m3300g(strGroup7, "group(...)");
                                                            i15 = Integer.parseInt(strGroup7);
                                                            i16 = i6;
                                                        } else {
                                                            i16 = i6;
                                                            i15 = -1;
                                                        }
                                                    }
                                                }
                                            } else if (matcher.usePattern(pattern3).matches()) {
                                                String strGroup8 = matcher.group(1);
                                                achu.m3300g(strGroup8, "group(...)");
                                                i16 = Integer.parseInt(strGroup8);
                                                try {
                                                    String strGroup9 = matcher.group(2);
                                                    achu.m3300g(strGroup9, "group(...)");
                                                    i18 = Integer.parseInt(strGroup9);
                                                    String strGroup10 = matcher.group(3);
                                                    achu.m3300g(strGroup10, "group(...)");
                                                    i19 = Integer.parseInt(strGroup10);
                                                } catch (IllegalArgumentException unused2) {
                                                    c = 2;
                                                }
                                            } else {
                                                i16 = -1;
                                                i20 = -1;
                                                if (i17 != i20) {
                                                    if (iM3334E == i20) {
                                                        pattern = adbm.f6894b;
                                                        if (matcher.usePattern(pattern).matches()) {
                                                            i6 = i16;
                                                            String strGroup11 = matcher.group(1);
                                                            achu.m3300g(strGroup11, "group(...)");
                                                            Locale locale3 = Locale.US;
                                                            achu.m3300g(locale3, "US");
                                                            String lowerCase3 = strGroup11.toLowerCase(locale3);
                                                            achu.m3300g(lowerCase3, "toLowerCase(...)");
                                                            String strPattern3 = pattern.pattern();
                                                            achu.m3300g(strPattern3, "pattern(...)");
                                                            iM3334E = acig.m3334E(strPattern3, lowerCase3, 0, false) / 4;
                                                        } else {
                                                            iM3334E = -1;
                                                            i20 = -1;
                                                            i6 = i16;
                                                            if (i15 != i20) {
                                                                if (matcher.usePattern(adbm.f6893a).matches()) {
                                                                    String strGroup12 = matcher.group(1);
                                                                    achu.m3300g(strGroup12, "group(...)");
                                                                    i15 = Integer.parseInt(strGroup12);
                                                                } else {
                                                                    i16 = i6;
                                                                    i15 = -1;
                                                                }
                                                            }
                                                        }
                                                        i16 = i6;
                                                    } else {
                                                        i6 = i16;
                                                        if (i15 != i20) {
                                                            i16 = i6;
                                                        } else if (matcher.usePattern(adbm.f6893a).matches()) {
                                                            String strGroup13 = matcher.group(1);
                                                            achu.m3300g(strGroup13, "group(...)");
                                                            i15 = Integer.parseInt(strGroup13);
                                                            i16 = i6;
                                                        } else {
                                                            i16 = i6;
                                                            i15 = -1;
                                                        }
                                                    }
                                                } else if (matcher.usePattern(adbm.f6895c).matches()) {
                                                    String strGroup14 = matcher.group(1);
                                                    achu.m3300g(strGroup14, "group(...)");
                                                    i17 = Integer.parseInt(strGroup14);
                                                } else {
                                                    i17 = -1;
                                                    i20 = -1;
                                                    if (iM3334E == i20) {
                                                        pattern = adbm.f6894b;
                                                        if (matcher.usePattern(pattern).matches()) {
                                                            i6 = i16;
                                                            String strGroup15 = matcher.group(1);
                                                            achu.m3300g(strGroup15, "group(...)");
                                                            Locale locale4 = Locale.US;
                                                            achu.m3300g(locale4, "US");
                                                            String lowerCase4 = strGroup15.toLowerCase(locale4);
                                                            achu.m3300g(lowerCase4, "toLowerCase(...)");
                                                            String strPattern4 = pattern.pattern();
                                                            achu.m3300g(strPattern4, "pattern(...)");
                                                            iM3334E = acig.m3334E(strPattern4, lowerCase4, 0, false) / 4;
                                                        } else {
                                                            iM3334E = -1;
                                                            i20 = -1;
                                                            i6 = i16;
                                                            if (i15 != i20) {
                                                                if (matcher.usePattern(adbm.f6893a).matches()) {
                                                                    String strGroup16 = matcher.group(1);
                                                                    achu.m3300g(strGroup16, "group(...)");
                                                                    i15 = Integer.parseInt(strGroup16);
                                                                } else {
                                                                    i16 = i6;
                                                                    i15 = -1;
                                                                }
                                                            }
                                                        }
                                                        i16 = i6;
                                                    } else {
                                                        i6 = i16;
                                                        if (i15 != i20) {
                                                            i16 = i6;
                                                        } else if (matcher.usePattern(adbm.f6893a).matches()) {
                                                            String strGroup17 = matcher.group(1);
                                                            achu.m3300g(strGroup17, "group(...)");
                                                            i15 = Integer.parseInt(strGroup17);
                                                            i16 = i6;
                                                        } else {
                                                            i16 = i6;
                                                            i15 = -1;
                                                        }
                                                    }
                                                }
                                            }
                                            iM602a = aada.m602a(strM4141i4, iM602a2 + 1, length3, false);
                                            jCurrentTimeMillis = j2;
                                        } catch (IllegalArgumentException unused3) {
                                            c = 2;
                                        }
                                    }
                                    j2 = jCurrentTimeMillis;
                                    if (i15 >= 70 && i15 < 100) {
                                        i15 += 1900;
                                    }
                                    if (i15 >= 0 && i15 < 70) {
                                        i15 += 2000;
                                    }
                                    if (i15 < 1601) {
                                        throw new IllegalArgumentException("Failed requirement.");
                                    }
                                    if (iM3334E == -1) {
                                        throw new IllegalArgumentException("Failed requirement.");
                                    }
                                    if (i17 <= 0 || i17 >= 32) {
                                        throw new IllegalArgumentException("Failed requirement.");
                                    }
                                    if (i16 < 0 || i16 >= 24) {
                                        throw new IllegalArgumentException("Failed requirement.");
                                    }
                                    if (i18 < 0 || i18 >= 60) {
                                        throw new IllegalArgumentException("Failed requirement.");
                                    }
                                    if (i19 < 0 || i19 >= 60) {
                                        throw new IllegalArgumentException("Failed requirement.");
                                    }
                                    GregorianCalendar gregorianCalendar = new GregorianCalendar(adcu.f7084a);
                                    gregorianCalendar.setLenient(false);
                                    gregorianCalendar.set(1, i15);
                                    c = 2;
                                    try {
                                        gregorianCalendar.set(2, iM3334E - 1);
                                        gregorianCalendar.set(5, i17);
                                        gregorianCalendar.set(11, i16);
                                        gregorianCalendar.set(12, i18);
                                        gregorianCalendar.set(13, i19);
                                        gregorianCalendar.set(14, 0);
                                        timeInMillis = gregorianCalendar.getTimeInMillis();
                                        z5 = true;
                                    } catch (NumberFormatException | IllegalArgumentException unused4) {
                                    }
                                } catch (IllegalArgumentException unused5) {
                                    list2 = listM4085c;
                                    i3 = size3;
                                    i4 = iM4133a;
                                    i5 = i7;
                                    arrayList2 = arrayList3;
                                    str2 = str3;
                                    j2 = jCurrentTimeMillis;
                                }
                            } else {
                                list2 = listM4085c;
                                i3 = size3;
                                i4 = iM4133a;
                                i5 = i7;
                                arrayList2 = arrayList3;
                                str2 = str3;
                                j2 = jCurrentTimeMillis;
                                c = 2;
                                if (acig.m3349T(strM4141i3, "max-age")) {
                                    try {
                                        long j6 = Long.parseLong(strM4141i4);
                                        j3 = j6 <= 0 ? Long.MIN_VALUE : j6;
                                    } catch (NumberFormatException e) {
                                        if (!new ackk("-?\\d+").m3474e(strM4141i4)) {
                                            throw e;
                                        }
                                        if (!acig.m3331B(strM4141i4, "-", false)) {
                                            j3 = Long.MAX_VALUE;
                                        }
                                        z5 = true;
                                    }
                                    z5 = true;
                                } else if (acig.m3349T(strM4141i3, "domain")) {
                                    if (acig.m3439z(strM4141i4, ".", false)) {
                                        throw new IllegalArgumentException("Failed requirement.");
                                    }
                                    String strM4131a = adcr.m4131a(acig.m3337H(strM4141i4, "."));
                                    if (strM4131a == null) {
                                        throw new IllegalArgumentException();
                                    }
                                    str4 = strM4131a;
                                    z6 = false;
                                } else if (acig.m3349T(strM4141i3, "path")) {
                                    str5 = strM4141i4;
                                } else if (acig.m3349T(strM4141i3, "secure")) {
                                    z7 = true;
                                } else if (acig.m3349T(strM4141i3, "httponly")) {
                                    z8 = true;
                                } else if (acig.m3349T(strM4141i3, "samesite")) {
                                    str6 = strM4141i4;
                                }
                            }
                            i8 = i4 + 1;
                            listM4085c = list2;
                            size3 = i3;
                            i7 = i5;
                            arrayList3 = arrayList2;
                            str3 = str2;
                            jCurrentTimeMillis = j2;
                            r4 = 0;
                            c2 = ';';
                            c3 = '=';
                            z7 = z7;
                            z8 = z8;
                            z5 = z5;
                        }
                    } else {
                        list = listM4085c;
                        i = size3;
                        z = z2 ? 1 : 0;
                        i2 = i7;
                        arrayList = arrayList3;
                        adbmVar = null;
                    }
                }
            }
            if (adbmVar == null) {
                arrayList3 = arrayList;
            } else {
                arrayList3 = arrayList == null ? new ArrayList() : arrayList;
                arrayList3.add(adbmVar);
            }
            i7 = i2 + 1;
            z2 = z;
            listM4085c = list;
            size3 = i;
        }
        ArrayList arrayList4 = arrayList3;
        if (arrayList4 != null) {
            listUnmodifiableList = DesugarCollections.unmodifiableList(arrayList4);
            achu.m3300g(listUnmodifiableList, "unmodifiableList(...)");
        } else {
            listUnmodifiableList = null;
        }
        if (listUnmodifiableList == null) {
            listUnmodifiableList = acdv.f5138a;
        }
        listUnmodifiableList.isEmpty();
    }

    /* JADX INFO: renamed from: b */
    public static final boolean m4274b(adch adchVar) {
        if (achu.m3306m(adchVar.f7043a.f7021b, "HEAD")) {
            return false;
        }
        int i = adchVar.f7046d;
        return (((i >= 100 && i < 200) || i == 204 || i == 304) && adcu.m4149a(adchVar) == -1 && !"chunked".equalsIgnoreCase(adchVar.m4128b("Transfer-Encoding"))) ? false : true;
    }
}
