package p000;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class foy {

    /* JADX INFO: renamed from: a */
    private static final wvx f26758a = wvx.m34787i("com/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseEnglishMixedCaseConverter");

    /* JADX INFO: renamed from: a */
    public static String m15154a(String str, List list) {
        int length = str.length();
        StringBuilder sb = new StringBuilder();
        sb.setLength(length);
        Iterator it = list.iterator();
        int i = 0;
        boolean z = false;
        int i2 = 0;
        int i3 = 0;
        loop0: while (true) {
            char c = 127;
            if (!it.hasNext()) {
                if (!z) {
                    break;
                }
                break;
            }
            hjd hjdVar = (hjd) it.next();
            if (hjdVar.f31854d == 0) {
                String str2 = hjdVar.f31851a;
                if (str2.length() == 1) {
                    int i4 = i;
                    while (true) {
                        if (i2 < length && i4 == 0) {
                            char cCharAt = str.charAt(i2);
                            char cCharAt2 = str2.charAt(i);
                            if (cCharAt < c && Character.isLetter(cCharAt) && Character.toLowerCase(cCharAt) == Character.toLowerCase(cCharAt2)) {
                                sb.setCharAt(i2, true != Character.isUpperCase(cCharAt2) ? 'a' : 'A');
                                z = true;
                                i4 = 1;
                            } else if (i3 == 0) {
                                continue;
                            } else if (m15156c(cCharAt)) {
                                sb.setCharAt(i2, '-');
                            } else if (cCharAt != ' ') {
                                ((wvu) ((wvu) f26758a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseEnglishMixedCaseConverter", "getCaseIndicator", 96, "ChineseEnglishMixedCaseConverter.java")).mo34815Q("invalid character between two english tokens.\ntext = %s, tokens = %s, token = %s, text index = %d", str, list, hjdVar, Integer.valueOf(i2));
                            }
                            i2++;
                            i = 0;
                            c = 127;
                        } else if (i2 != length || i4 != 0) {
                            i3 = i4;
                            i = 0;
                        }
                    }
                }
            }
            i = 0;
            i3 = 0;
            sb = null;
            break;
        }
        if (sb == null) {
            return str;
        }
        int length2 = sb.length();
        StringBuilder sb2 = new StringBuilder();
        sb2.setLength(length2);
        int i5 = 0;
        boolean z2 = false;
        int i6 = 0;
        while (i5 < length2) {
            int length3 = sb.length();
            char cCharAt3 = sb.charAt(i5);
            boolean zM15155b = m15155b(cCharAt3);
            int i7 = i5;
            boolean z3 = false;
            boolean z4 = false;
            boolean z5 = false;
            while (i7 < length3 && zM15155b == m15155b(cCharAt3)) {
                if (zM15155b) {
                    z5 = Character.isUpperCase(str.charAt(i7)) || z5;
                    if (cCharAt3 != 'a') {
                        z4 = true;
                    } else {
                        z3 = true;
                    }
                }
                i7++;
                cCharAt3 = i7 < length3 ? sb.charAt(i7) : (char) 0;
            }
            boolean z6 = zM15155b && (!z3 || (z4 && !z5));
            boolean z7 = zM15155b && !z3;
            while (i5 < i7) {
                char cCharAt4 = sb.charAt(i5);
                char cCharAt5 = str.charAt(i5);
                if (z6) {
                    cCharAt5 = cCharAt4 == 'A' ? Character.toUpperCase(cCharAt5) : Character.toLowerCase(cCharAt5);
                }
                sb2.setCharAt(i5, cCharAt5);
                i5++;
            }
            if (zM15155b) {
                z2 = z7;
                i5 = i7;
                i6 = i5;
            } else {
                i5 = i7;
            }
        }
        if (z2) {
            while (i6 < length2) {
                char cCharAt6 = str.charAt(i6);
                if (cCharAt6 > 127 || !(Character.isLetter(cCharAt6) || m15156c(cCharAt6))) {
                    break;
                }
                sb2.setCharAt(i6, Character.toUpperCase(cCharAt6));
                i6++;
            }
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: b */
    private static boolean m15155b(char c) {
        return c != 0;
    }

    /* JADX INFO: renamed from: c */
    private static boolean m15156c(int i) {
        return i == 39;
    }
}
