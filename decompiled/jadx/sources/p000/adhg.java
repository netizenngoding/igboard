package p000;

import java.io.EOFException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adhg {

    /* JADX INFO: renamed from: a */
    private static final char[] f7579a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: a */
    public static final boolean m4414a(String str, int i, int i2) {
        achu.m3301h(str, "<this>");
        int i3 = i + 2;
        return i3 < i2 && str.charAt(i) == '%' && adcs.m4138f(str.charAt(i + 1)) != -1 && adcs.m4138f(str.charAt(i3)) != -1;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0113 A[LOOP:2: B:101:0x010d->B:103:0x0113, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:64:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:66:0x00af  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:82:0x00db A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:97:0x0102  */
    /* JADX WARN: Code duplicated, block: B:99:0x0105  */
    /* JADX WARN: Instruction removed from duplicated block: B:64:0x00ab, please report this as an issue */
    /* JADX INFO: renamed from: b */
    public static /* synthetic */ String m4415b(String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, int i3) throws EOFException {
        int i4;
        int i5;
        int i6;
        int i7;
        char c;
        int length = (i3 & 2) != 0 ? str.length() : i2;
        boolean z5 = ((i3 & 8) == 0) & z;
        boolean z6 = ((i3 & 16) == 0) & z2;
        boolean z7 = ((i3 & 32) == 0) & z3;
        boolean z8 = ((i3 & 64) == 0) & z4;
        if (str == null) {
            achu.m3304k("<this>");
        }
        int i8 = 1 == (i3 & 1) ? 0 : i;
        if (str == null) {
            achu.m3304k("<this>");
        }
        int iCharCount = i8;
        while (true) {
            if (iCharCount >= length) {
                String strSubstring = str.substring(i8, length);
                achu.m3300g(strSubstring, "substring(...)");
                return strSubstring;
            }
            int iCodePointAt = str.codePointAt(iCharCount);
            i4 = 43;
            i5 = 32;
            if (iCodePointAt >= 32 && iCodePointAt != 127 && ((iCodePointAt < 128 || z8) && acig.m3351V(str2, (char) iCodePointAt, 0) < 0 && (iCodePointAt != 37 || (z5 && (!z6 || m4414a(str, iCharCount, length)))))) {
                if (iCodePointAt == 43 && z7) {
                    z7 = true;
                    break;
                }
                iCharCount += Character.charCount(iCodePointAt);
            } else {
                break;
            }
        }
        adia adiaVar = new adia();
        adiaVar.m4454S(str, i8, iCharCount);
        adia adiaVar2 = null;
        if (str == null) {
            achu.m3304k("input");
        }
        while (iCharCount < length) {
            int iCodePointAt2 = str.codePointAt(iCharCount);
            if (z5) {
                if (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12) {
                    if (iCodePointAt2 == 13) {
                        iCodePointAt2 = 13;
                    } else {
                        if (iCodePointAt2 == i5) {
                            i6 = iCodePointAt2;
                        } else if (str2 == " !\"#$&'()+,/:;<=>?@[\\]^`{|}~") {
                            adiaVar.m4458W("+");
                        } else {
                            i6 = i5;
                        }
                        if (iCodePointAt2 == i4) {
                            if (iCodePointAt2 < i5) {
                                if (adiaVar2 == null) {
                                    adiaVar2 = new adia();
                                }
                                adiaVar2.m4455T(iCodePointAt2);
                                while (!adiaVar2.mo4438C()) {
                                    byte bMo4464d = adiaVar2.mo4464d();
                                    adiaVar.m4449N(37);
                                    char[] cArr = f7579a;
                                    adiaVar.m4449N(cArr[(bMo4464d & 255) >> 4]);
                                    adiaVar.m4449N(cArr[bMo4464d & 15]);
                                }
                            } else {
                                if (adiaVar2 == null) {
                                    adiaVar2 = new adia();
                                }
                                adiaVar2.m4455T(iCodePointAt2);
                                while (!adiaVar2.mo4438C()) {
                                    byte bMo4464d2 = adiaVar2.mo4464d();
                                    adiaVar.m4449N(37);
                                    char[] cArr2 = f7579a;
                                    adiaVar.m4449N(cArr2[(bMo4464d2 & 255) >> 4]);
                                    adiaVar.m4449N(cArr2[bMo4464d2 & 15]);
                                }
                            }
                        } else if (iCodePointAt2 < i5) {
                            if (adiaVar2 == null) {
                                adiaVar2 = new adia();
                            }
                            adiaVar2.m4455T(iCodePointAt2);
                            while (!adiaVar2.mo4438C()) {
                                byte bMo4464d3 = adiaVar2.mo4464d();
                                adiaVar.m4449N(37);
                                char[] cArr3 = f7579a;
                                adiaVar.m4449N(cArr3[(bMo4464d3 & 255) >> 4]);
                                adiaVar.m4449N(cArr3[bMo4464d3 & 15]);
                            }
                        } else {
                            if (adiaVar2 == null) {
                                adiaVar2 = new adia();
                            }
                            adiaVar2.m4455T(iCodePointAt2);
                            while (!adiaVar2.mo4438C()) {
                                byte bMo4464d4 = adiaVar2.mo4464d();
                                adiaVar.m4449N(37);
                                char[] cArr4 = f7579a;
                                adiaVar.m4449N(cArr4[(bMo4464d4 & 255) >> 4]);
                                adiaVar.m4449N(cArr4[bMo4464d4 & 15]);
                            }
                        }
                        c = '%';
                    }
                }
                c = '%';
            } else {
                if (iCodePointAt2 == i5) {
                    i6 = iCodePointAt2;
                } else if (str2 == " !\"#$&'()+,/:;<=>?@[\\]^`{|}~") {
                    adiaVar.m4458W("+");
                    c = '%';
                } else {
                    i6 = i5;
                }
                if (iCodePointAt2 == i4 || !z7) {
                    if (iCodePointAt2 < i5 && iCodePointAt2 != 127 && (iCodePointAt2 < 128 || z8)) {
                        if (acig.m3351V(str2, (char) iCodePointAt2, 0) < 0) {
                            if (iCodePointAt2 != 37) {
                                i7 = iCodePointAt2;
                            } else if (z5 && (!z6 || m4414a(str, iCharCount, length))) {
                                i7 = 37;
                            }
                            adiaVar.m4455T(iCodePointAt2);
                            iCodePointAt2 = i7;
                        }
                    }
                    if (adiaVar2 == null) {
                        adiaVar2 = new adia();
                    }
                    adiaVar2.m4455T(iCodePointAt2);
                    while (!adiaVar2.mo4438C()) {
                        byte bMo4464d5 = adiaVar2.mo4464d();
                        adiaVar.m4449N(37);
                        char[] cArr5 = f7579a;
                        adiaVar.m4449N(cArr5[(bMo4464d5 & 255) >> 4]);
                        adiaVar.m4449N(cArr5[bMo4464d5 & 15]);
                    }
                } else {
                    adiaVar.m4458W(true != z5 ? "%2B" : "+");
                    iCodePointAt2 = i6;
                }
                c = '%';
            }
            iCharCount += Character.charCount(iCodePointAt2);
            i5 = 32;
            i4 = 43;
        }
        return adiaVar.m4476p();
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ String m4416c(String str, int i, int i2, boolean z, int i3) {
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        boolean z2 = true;
        if (1 == (i3 & 1)) {
            i = 0;
        }
        boolean z3 = ((i3 & 4) == 0) & z;
        if (str == null) {
            achu.m3304k("<this>");
        }
        int iCharCount = i;
        while (true) {
            if (iCharCount < i2) {
                char cCharAt = str.charAt(iCharCount);
                if (cCharAt == '%') {
                    z2 = z3;
                    break;
                }
                if (cCharAt == '+' && z3) {
                    break;
                }
                iCharCount++;
            } else {
                String strSubstring = str.substring(i, i2);
                achu.m3300g(strSubstring, "substring(...)");
                return strSubstring;
            }
        }
        adia adiaVar = new adia();
        adiaVar.m4454S(str, i, iCharCount);
        if (str == null) {
            achu.m3304k("encoded");
        }
        while (iCharCount < i2) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (iCodePointAt == 37) {
                int i4 = iCharCount + 2;
                if (i4 < i2) {
                    int iM4138f = adcs.m4138f(str.charAt(iCharCount + 1));
                    int iM4138f2 = adcs.m4138f(str.charAt(i4));
                    if (iM4138f == -1 || iM4138f2 == -1) {
                        iCodePointAt = 37;
                        adiaVar.m4455T(iCodePointAt);
                        iCharCount += Character.charCount(iCodePointAt);
                    } else {
                        adiaVar.m4449N((iM4138f << 4) + iM4138f2);
                        iCharCount += 3;
                    }
                } else {
                    iCodePointAt = 37;
                }
            }
            if (iCodePointAt == 43 && z2) {
                adiaVar.m4449N(32);
                iCharCount++;
            } else {
                adiaVar.m4455T(iCodePointAt);
                iCharCount += Character.charCount(iCodePointAt);
            }
        }
        return adiaVar.m4476p();
    }
}
