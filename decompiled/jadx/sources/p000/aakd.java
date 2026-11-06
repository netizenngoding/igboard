package p000;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class aakd {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f1107a = 0;

    /* JADX INFO: renamed from: b */
    private static volatile int f1108b = 100;

    /* JADX INFO: renamed from: a */
    static double m896a(byte[] bArr, int i) {
        return Double.longBitsToDouble(m914s(bArr, i));
    }

    /* JADX INFO: renamed from: b */
    static int m897b(byte[] bArr, int i, aakc aakcVar) throws aamj {
        int iM900e = m900e(bArr, i, bArr.length, aakcVar);
        int i2 = aakcVar.f1102a;
        if (i2 == 0) {
            aakcVar.f1104c = aakp.f1130d;
            return iM900e;
        }
        aakp aakpVar = aakp.f1130d;
        try {
            aakcVar.f1104c = aakp.m945B(bArr, iM900e, i2);
            return iM900e + i2;
        } catch (aamj e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    /* JADX INFO: renamed from: c */
    static int m898c(byte[] bArr, int i) {
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24);
    }

    /* JADX INFO: renamed from: d */
    static int m899d(aang aangVar, byte[] bArr, int i, int i2, int i3, aakc aakcVar) throws aamj {
        Object objMo1443e = aangVar.mo1443e();
        int iM911p = m911p(objMo1443e, aangVar, bArr, i, i2, i3, aakcVar);
        aangVar.mo1444g(objMo1443e);
        aakcVar.f1104c = objMo1443e;
        return iM911p;
    }

    /* JADX INFO: renamed from: e */
    static int m900e(byte[] bArr, int i, int i2, aakc aakcVar) throws aamj {
        int iM907l = m907l(bArr, i, aakcVar);
        int i3 = aakcVar.f1102a;
        if (i3 < 0) {
            throw new aamj("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i3 <= i2 - iM907l) {
            return iM907l;
        }
        throw new aamj("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* JADX INFO: renamed from: f */
    static int m901f(aang aangVar, byte[] bArr, int i, int i2, aakc aakcVar) throws aamj {
        Object objMo1443e = aangVar.mo1443e();
        int iM912q = m912q(objMo1443e, aangVar, bArr, i, i2, aakcVar);
        aangVar.mo1444g(objMo1443e);
        aakcVar.f1104c = objMo1443e;
        return iM912q;
    }

    /* JADX INFO: renamed from: g */
    static int m902g(aang aangVar, int i, byte[] bArr, int i2, int i3, aamd aamdVar, aakc aakcVar) throws aamj {
        int iM901f = m901f(aangVar, bArr, i2, i3, aakcVar);
        aamdVar.add(aakcVar.f1104c);
        while (iM901f < i3) {
            int iM907l = m907l(bArr, iM901f, aakcVar);
            if (i != aakcVar.f1102a) {
                break;
            }
            iM901f = m901f(aangVar, bArr, iM907l, i3, aakcVar);
            aamdVar.add(aakcVar.f1104c);
        }
        return iM901f;
    }

    /* JADX INFO: renamed from: h */
    static int m903h(byte[] bArr, int i, aamd aamdVar, aakc aakcVar) throws aamj {
        aalo aaloVar = (aalo) aamdVar;
        int iM900e = m900e(bArr, i, bArr.length, aakcVar);
        int i2 = aakcVar.f1102a + iM900e;
        while (iM900e < i2) {
            iM900e = m907l(bArr, iM900e, aakcVar);
            aaloVar.mo1374g(aakcVar.f1102a);
        }
        if (iM900e == i2) {
            return iM900e;
        }
        throw new aamj("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* JADX INFO: renamed from: i */
    static int m904i(byte[] bArr, int i, aakc aakcVar) throws aamj {
        int iM900e = m900e(bArr, i, bArr.length, aakcVar);
        int i2 = aakcVar.f1102a;
        if (i2 == 0) {
            aakcVar.f1104c = "";
            return iM900e;
        }
        aakcVar.f1104c = new String(bArr, iM900e, i2, StandardCharsets.UTF_8);
        return iM900e + i2;
    }

    /* JADX INFO: renamed from: j */
    static int m905j(byte[] bArr, int i, aakc aakcVar) throws aamj {
        int iM900e = m900e(bArr, i, bArr.length, aakcVar);
        int i2 = aakcVar.f1102a;
        if (i2 == 0) {
            aakcVar.f1104c = "";
            return iM900e;
        }
        aakcVar.f1104c = aahu.m769m(bArr, iM900e, i2);
        return iM900e + i2;
    }

    /* JADX INFO: renamed from: k */
    static int m906k(int i, byte[] bArr, int i2, int i3, aans aansVar, aakc aakcVar) throws aamj {
        if ((i >>> 3) == 0) {
            throw new aamj("Protocol message contained an invalid tag (zero).");
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int iM910o = m910o(bArr, i2, aakcVar);
            aansVar.m1506e(i, Long.valueOf(aakcVar.f1103b));
            return iM910o;
        }
        if (i4 == 1) {
            aansVar.m1506e(i, Long.valueOf(m914s(bArr, i2)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int iM900e = m900e(bArr, i2, bArr.length, aakcVar);
            int i5 = aakcVar.f1102a;
            if (i5 == 0) {
                aansVar.m1506e(i, aakp.f1130d);
            } else {
                aansVar.m1506e(i, aakp.m951u(bArr, iM900e, i5));
            }
            return iM900e + i5;
        }
        if (i4 != 3) {
            if (i4 != 5) {
                throw new aamj("Protocol message contained an invalid tag (zero).");
            }
            aansVar.m1506e(i, Integer.valueOf(m898c(bArr, i2)));
            return i2 + 4;
        }
        aans aansVar2 = new aans();
        int i6 = (i & (-8)) | 4;
        int i7 = aakcVar.f1106e + 1;
        aakcVar.f1106e = i7;
        m915t(i7);
        int i8 = 0;
        while (i2 < i3) {
            int iM907l = m907l(bArr, i2, aakcVar);
            int i9 = aakcVar.f1102a;
            if (i9 == i6) {
                i8 = i9;
                i2 = iM907l;
                break;
            }
            i2 = m906k(i9, bArr, iM907l, i3, aansVar2, aakcVar);
            i8 = i9;
        }
        aakcVar.f1106e--;
        if (i2 > i3 || i8 != i6) {
            throw new aamj("Failed to parse the message.");
        }
        aansVar.m1506e(i, aansVar2);
        return i2;
    }

    /* JADX INFO: renamed from: l */
    static int m907l(byte[] bArr, int i, aakc aakcVar) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return m908m(b, bArr, i2, aakcVar);
        }
        aakcVar.f1102a = b;
        return i2;
    }

    /* JADX INFO: renamed from: m */
    static int m908m(int i, byte[] bArr, int i2, aakc aakcVar) {
        byte b = bArr[i2];
        int i3 = i2 + 1;
        int i4 = i & 127;
        if (b >= 0) {
            aakcVar.f1102a = i4 | (b << 7);
            return i3;
        }
        int i5 = i4 | ((b & 127) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i3];
        if (b2 >= 0) {
            aakcVar.f1102a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            aakcVar.f1102a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            aakcVar.f1102a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                aakcVar.f1102a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    /* JADX INFO: renamed from: n */
    static int m909n(int i, byte[] bArr, int i2, int i3, aamd aamdVar, aakc aakcVar) {
        aalo aaloVar = (aalo) aamdVar;
        int iM907l = m907l(bArr, i2, aakcVar);
        aaloVar.mo1374g(aakcVar.f1102a);
        while (iM907l < i3) {
            int iM907l2 = m907l(bArr, iM907l, aakcVar);
            if (i != aakcVar.f1102a) {
                break;
            }
            iM907l = m907l(bArr, iM907l2, aakcVar);
            aaloVar.mo1374g(aakcVar.f1102a);
        }
        return iM907l;
    }

    /* JADX INFO: renamed from: o */
    static int m910o(byte[] bArr, int i, aakc aakcVar) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            aakcVar.f1103b = j;
            return i2;
        }
        int i3 = i + 2;
        byte b = bArr[i2];
        long j2 = (j & 127) | (((long) (b & 127)) << 7);
        int i4 = 7;
        while (b < 0) {
            int i5 = i3 + 1;
            byte b2 = bArr[i3];
            i4 += 7;
            j2 |= ((long) (b2 & 127)) << i4;
            b = b2;
            i3 = i5;
        }
        aakcVar.f1103b = j2;
        return i3;
    }

    /* JADX INFO: renamed from: p */
    static int m911p(Object obj, aang aangVar, byte[] bArr, int i, int i2, int i3, aakc aakcVar) throws aamj {
        int i4 = aakcVar.f1106e + 1;
        aakcVar.f1106e = i4;
        m915t(i4);
        int iM1442c = ((aamu) aangVar).m1442c(obj, bArr, i, i2, i3, aakcVar);
        aakcVar.f1106e--;
        aakcVar.f1104c = obj;
        return iM1442c;
    }

    /* JADX INFO: renamed from: q */
    static int m912q(Object obj, aang aangVar, byte[] bArr, int i, int i2, aakc aakcVar) throws aamj {
        int iM900e = m900e(bArr, i, i2, aakcVar);
        int i3 = aakcVar.f1102a;
        int i4 = aakcVar.f1106e + 1;
        aakcVar.f1106e = i4;
        if (i4 >= f1108b) {
            throw new aamj("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i5 = i3 + iM900e;
        aangVar.mo1447j(obj, bArr, iM900e, i5, aakcVar);
        aakcVar.f1106e--;
        aakcVar.f1104c = obj;
        return i5;
    }

    /* JADX INFO: renamed from: r */
    static int m913r(int i, byte[] bArr, int i2, int i3, aakc aakcVar) throws aamj {
        if ((i >>> 3) == 0) {
            throw new aamj("Protocol message contained an invalid tag (zero).");
        }
        int i4 = i & 7;
        if (i4 == 0) {
            return m910o(bArr, i2, aakcVar);
        }
        if (i4 == 1) {
            return i2 + 8;
        }
        if (i4 == 2) {
            return m900e(bArr, i2, bArr.length, aakcVar) + aakcVar.f1102a;
        }
        if (i4 != 3) {
            if (i4 == 5) {
                return i2 + 4;
            }
            throw new aamj("Protocol message contained an invalid tag (zero).");
        }
        int i5 = (i & (-8)) | 4;
        int i6 = aakcVar.f1106e + 1;
        aakcVar.f1106e = i6;
        m915t(i6);
        int i7 = 0;
        while (i2 < i3) {
            i2 = m907l(bArr, i2, aakcVar);
            i7 = aakcVar.f1102a;
            if (i7 == i5) {
                break;
            }
            i2 = m913r(i7, bArr, i2, i3, aakcVar);
        }
        aakcVar.f1106e--;
        if (i2 > i3 || i7 != i5) {
            throw new aamj("Failed to parse the message.");
        }
        return i2;
    }

    /* JADX INFO: renamed from: s */
    static long m914s(byte[] bArr, int i) {
        return (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    /* JADX INFO: renamed from: t */
    private static void m915t(int i) throws aamj {
        if (i >= f1108b) {
            throw new aamj("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }
}
