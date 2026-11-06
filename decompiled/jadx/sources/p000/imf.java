package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class imf {

    /* JADX INFO: renamed from: a */
    public static final wvx f35325a = wvx.m34787i("com/google/android/apps/inputmethod/libs/news3/recognition/WindowPhoneticArbitrator");

    /* JADX INFO: renamed from: a */
    public static int m18689a(List list, int i, int i2, List list2, int i3, int i4, int i5) {
        int i6 = i2 - i;
        if (i6 == i4 - i3) {
            int i7 = 0;
            for (int i8 = 0; i8 < i6; i8++) {
                int iM18672a = ilr.m18672a(((ilq) list.get(i + i8)).f35284a, ((ilq) list2.get(i3 + i8)).f35284a);
                if (iM18672a == Integer.MAX_VALUE || iM18672a > i5) {
                    i7 = Integer.MAX_VALUE;
                    break;
                }
                i7 += iM18672a;
            }
            if (i7 != Integer.MAX_VALUE) {
                return i7;
            }
        }
        int iM18672a2 = ilr.m18672a(m18693e(list, i, i2), m18693e(list2, i3, i4));
        if (iM18672a2 == Integer.MAX_VALUE || iM18672a2 > i5 * i6) {
            return Integer.MAX_VALUE;
        }
        return iM18672a2;
    }

    /* JADX INFO: renamed from: b */
    public static String[] m18690b(List list) {
        String[] strArr = new String[list.size()];
        for (int i = 0; i < list.size(); i++) {
            strArr[i] = ilr.m18674c(((ilq) list.get(i)).f35284a);
        }
        return strArr;
    }

    /* JADX WARN: Type inference failed for: r2v17, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: c */
    public static int m18691c(vna vnaVar, boolean z, int i, int i2, int i3, boolean z2) {
        int iM18691c;
        vna vnaVar2 = vnaVar;
        boolean z3 = z;
        if (i3 > 0) {
            String[] strArr = (String[]) vnaVar2.f70708d;
            if (m18696h(i, strArr.length)) {
                String[] strArr2 = (String[]) vnaVar2.f70709e;
                if (!m18696h(i2, strArr2.length)) {
                    return z2 ? 0 : -1;
                }
                boolean[] zArr = (boolean[]) vnaVar2.f70705a;
                if (zArr[i]) {
                    int iMax = -1;
                    for (int i4 = 1; i4 <= 3 && m18695g(z3, i2, i4, strArr2.length); i4++) {
                        int iM18691c2 = m18691c(vnaVar2, z3, m18692d(z3, i, 1), m18692d(z3, i2, i4), i3 - 1, z2);
                        if (iM18691c2 != -1) {
                            iMax = Math.max(iMax, iM18691c2);
                        }
                    }
                    return iMax;
                }
                int iMax2 = -1;
                int i5 = 1;
                while (i5 <= 3 && m18695g(z3, i2, i5, strArr2.length)) {
                    if (strArr[i].equals(i5 == 1 ? strArr2[i2] : ilr.m18674c(m18694f(vnaVar2.f70707c, z3, i2, i5)))) {
                        int iM18691c3 = m18691c(vnaVar2, z3, m18692d(z3, i, 1), m18692d(z3, i2, i5), i3 - 1, true);
                        if (iM18691c3 != -1) {
                            iMax2 = Math.max(iMax2, iM18691c3 + 1);
                        }
                    }
                    i5++;
                }
                int i6 = 2;
                loop2: while (i6 <= 3 && m18695g(z3, i, i6, strArr.length)) {
                    int i7 = z3 ? (i - i6) + 1 : i;
                    for (int i8 = i7; i8 < i7 + i6; i8++) {
                        if (zArr[i8]) {
                            break loop2;
                        }
                    }
                    if (ilr.m18674c(m18694f(vnaVar2.f70706b, z3, i, i6)).equals(strArr2[i2]) && (iM18691c = m18691c(vnaVar2, z3, m18692d(z3, i, i6), m18692d(z3, i2, 1), i3 - i6, true)) != -1) {
                        iMax2 = Math.max(iMax2, iM18691c + i6);
                    }
                    i6++;
                    vnaVar2 = vnaVar;
                    z3 = z;
                }
                return iMax2;
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: d */
    private static int m18692d(boolean z, int i, int i2) {
        return z ? i - i2 : i + i2;
    }

    /* JADX INFO: renamed from: e */
    private static String m18693e(List list, int i, int i2) {
        StringBuilder sb = new StringBuilder();
        while (i < i2) {
            sb.append(((ilq) list.get(i)).f35284a);
            i++;
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: f */
    private static String m18694f(List list, boolean z, int i, int i2) {
        if (z) {
            i = (i - i2) + 1;
        }
        return m18693e(list, i, i2 + i);
    }

    /* JADX INFO: renamed from: g */
    private static boolean m18695g(boolean z, int i, int i2, int i3) {
        if (z) {
            return (i - i2) + 1 >= 0;
        }
        return i + i2 <= i3;
    }

    /* JADX INFO: renamed from: h */
    private static boolean m18696h(int i, int i2) {
        return i >= 0 && i < i2;
    }
}
