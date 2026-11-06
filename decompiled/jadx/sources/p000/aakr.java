package p000;

import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aakr extends aaks {

    /* JADX INFO: renamed from: a */
    public final InputStream f1139a;

    /* JADX INFO: renamed from: b */
    public final byte[] f1140b;

    /* JADX INFO: renamed from: c */
    public int f1141c;

    /* JADX INFO: renamed from: d */
    public int f1142d;

    /* JADX INFO: renamed from: e */
    public int f1143e;

    /* JADX INFO: renamed from: f */
    public int f1144f = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: m */
    private int f1145m;

    /* JADX INFO: renamed from: n */
    private int f1146n;

    public aakr(InputStream inputStream, int i) {
        this.f1139a = inputStream;
        this.f1140b = new byte[i < 8 ? 8 : i];
        this.f1141c = 0;
        this.f1142d = 0;
        this.f1143e = 0;
    }

    /* JADX INFO: renamed from: O */
    private final List m991O(int i) throws aamj {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, 4096);
            byte[] bArr = new byte[iMin];
            int i2 = 0;
            while (i2 < iMin) {
                int iM997j = m997j(this.f1139a, bArr, i2, iMin - i2);
                if (iM997j == -1) {
                    throw new aamj("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                this.f1143e += iM997j;
                i2 += iM997j;
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: P */
    private final void m992P() {
        int i = this.f1141c + this.f1145m;
        this.f1141c = i;
        int i2 = this.f1143e + i;
        int i3 = this.f1144f;
        if (i2 <= i3) {
            this.f1145m = 0;
            return;
        }
        int i4 = i2 - i3;
        this.f1145m = i4;
        this.f1141c = i - i4;
    }

    /* JADX INFO: renamed from: Q */
    private final void m993Q(int i) throws aamj {
        if (m995S(i)) {
            return;
        }
        if (!m994R(this.f1143e + this.f1142d, i, this.f1152j)) {
            throw new aamj("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new aamj("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
    }

    /* JADX INFO: renamed from: R */
    private static boolean m994R(int i, int i2, int i3) {
        return i3 < i || i2 > i3 - i;
    }

    /* JADX INFO: renamed from: S */
    private final boolean m995S(int i) throws IOException {
        int i2 = this.f1142d;
        int i3 = i2 + i;
        int i4 = this.f1141c;
        if (i3 <= i4) {
            throw new IllegalStateException(C0000a.m140ci(i, "refillBuffer() called when ", " bytes were already available in buffer"));
        }
        int i5 = this.f1143e + i2;
        if (m994R(i5, i, this.f1152j) || m994R(i5, i, this.f1144f)) {
            return false;
        }
        if (i2 > 0) {
            if (i4 > i2) {
                byte[] bArr = this.f1140b;
                System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
            }
            this.f1143e += i2;
            this.f1141c -= i2;
            this.f1142d = 0;
        }
        while (true) {
            int i6 = this.f1141c;
            if (i6 >= i) {
                return true;
            }
            int i7 = (this.f1152j - this.f1143e) - i6;
            if (i7 <= 0) {
                return false;
            }
            byte[] bArr2 = this.f1140b;
            int length = bArr2.length;
            try {
                int i8 = this.f1139a.read(bArr2, this.f1141c, Math.min(length - i6, i7));
                if (i8 == 0 || i8 < -1 || i8 > length) {
                    throw new IllegalStateException(String.valueOf(this.f1139a.getClass()) + "#read(byte[]) returned invalid result: " + i8 + "\nThe InputStream implementation is buggy.");
                }
                if (i8 <= 0) {
                    return false;
                }
                this.f1141c += i8;
                m992P();
            } catch (aamj e) {
                e.m1389a();
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: T */
    private final byte[] m996T(int i) throws IOException {
        if (i == 0) {
            return aame.f1273a;
        }
        if (i < 0) {
            throw new aamj("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i2 = this.f1143e;
        int i3 = this.f1142d;
        int i4 = i2 + i3;
        if (m994R(i4, i, this.f1152j)) {
            throw new aamj("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i5 = this.f1144f;
        if (m994R(i4, i, i5)) {
            if (i5 >= i4) {
                mo961B(i5 - i4);
            }
            throw new aamj("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i6 = this.f1141c - i3;
        int i7 = i - i6;
        if (i7 >= 4096) {
            try {
                if (i7 > this.f1139a.available()) {
                    return null;
                }
            } catch (aamj e) {
                e.m1389a();
                throw e;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.f1140b, this.f1142d, bArr, 0, i6);
        this.f1143e += this.f1141c;
        this.f1142d = 0;
        this.f1141c = 0;
        while (i6 < i) {
            try {
                int i8 = this.f1139a.read(bArr, i6, i - i6);
                if (i8 == -1) {
                    throw new aamj("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                this.f1143e += i8;
                i6 += i8;
            } catch (aamj e2) {
                e2.m1389a();
                throw e2;
            }
        }
        return bArr;
    }

    /* JADX INFO: renamed from: j */
    public static int m997j(InputStream inputStream, byte[] bArr, int i, int i2) throws aamj {
        try {
            return inputStream.read(bArr, i, i2);
        } catch (aamj e) {
            e.m1389a();
            throw e;
        }
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: A */
    public final void mo960A(int i) {
        this.f1144f = i;
        m992P();
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: B */
    public final void mo961B(int i) throws aamj {
        int i2 = this.f1141c;
        int i3 = this.f1142d;
        int i4 = i2 - i3;
        if (i <= i4 && i >= 0) {
            this.f1142d = i3 + i;
            return;
        }
        if (i < 0) {
            throw new aamj("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i5 = this.f1143e + i3;
        if (m994R(i5, i, this.f1152j)) {
            throw new aamj("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i6 = this.f1144f;
        if (m994R(i5, i, i6)) {
            if (i6 >= i5) {
                mo961B(i6 - i5);
            }
            throw new aamj("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.f1143e = i5;
        this.f1141c = 0;
        this.f1142d = 0;
        while (i4 < i) {
            try {
                long j = i - i4;
                try {
                    long jSkip = this.f1139a.skip(j);
                    if (jSkip >= 0 && jSkip <= j) {
                        if (jSkip == 0) {
                            break;
                        } else {
                            i4 += (int) jSkip;
                        }
                    } else {
                        throw new IllegalStateException(String.valueOf(this.f1139a.getClass()) + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                } catch (aamj e) {
                    e.m1389a();
                    throw e;
                }
            } catch (Throwable th) {
                this.f1143e += i4;
                m992P();
                throw th;
            }
        }
        this.f1143e += i4;
        m992P();
        if (i4 >= i) {
            return;
        }
        int i7 = this.f1141c;
        int i8 = i7 - this.f1142d;
        this.f1142d = i7;
        m993Q(1);
        while (true) {
            int i9 = i - i8;
            int i10 = this.f1141c;
            if (i9 <= i10) {
                this.f1142d = i9;
                return;
            } else {
                i8 += i10;
                this.f1142d = i10;
                m993Q(1);
            }
        }
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: C */
    public final boolean mo962C() {
        return this.f1142d == this.f1141c && !m995S(1);
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: D */
    public final boolean mo963D() {
        return mo983s() != 0;
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: E */
    public final boolean mo964E(int i) throws aamj {
        int i2 = i & 7;
        int i3 = 0;
        if (i2 == 0) {
            if (this.f1141c - this.f1142d < 10) {
                while (i3 < 10) {
                    if (m1001a() < 0) {
                        i3++;
                    }
                }
                throw new aamj("CodedInputStream encountered a malformed varint.");
            }
            while (i3 < 10) {
                byte[] bArr = this.f1140b;
                int i4 = this.f1142d;
                this.f1142d = i4 + 1;
                if (bArr[i4] < 0) {
                    i3++;
                }
            }
            throw new aamj("CodedInputStream encountered a malformed varint.");
            return true;
        }
        if (i2 == 1) {
            mo961B(8);
            return true;
        }
        if (i2 == 2) {
            mo961B(mo975k());
            return true;
        }
        if (i2 == 3) {
            m1008M();
            mo990z(((i >>> 3) << 3) | 4);
            return true;
        }
        if (i2 == 4) {
            m1007L();
            return false;
        }
        if (i2 != 5) {
            throw new aami();
        }
        mo961B(4);
        return true;
    }

    /* JADX INFO: renamed from: F */
    public final long m998F() throws aamj {
        int i = this.f1142d;
        if (this.f1141c - i < 8) {
            m993Q(8);
            i = this.f1142d;
        }
        byte[] bArr = this.f1140b;
        this.f1142d = i + 8;
        return (bArr[i] & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    /* JADX INFO: renamed from: G */
    final long m999G() throws aamj {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte bM1001a = m1001a();
            j |= ((long) (bM1001a & 127)) << i;
            if ((bM1001a & 128) == 0) {
                return j;
            }
        }
        throw new aamj("CodedInputStream encountered a malformed varint.");
    }

    /* JADX INFO: renamed from: H */
    public final byte[] m1000H(int i) {
        byte[] bArrM996T = m996T(i);
        if (bArrM996T != null) {
            return bArrM996T;
        }
        int i2 = this.f1142d;
        int i3 = this.f1141c;
        int i4 = i3 - i2;
        this.f1143e += i3;
        this.f1142d = 0;
        this.f1141c = 0;
        List<byte[]> listM991O = m991O(i - i4);
        byte[] bArr = new byte[i];
        System.arraycopy(this.f1140b, i2, bArr, 0, i4);
        for (byte[] bArr2 : listM991O) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i4, length);
            i4 += length;
        }
        return bArr;
    }

    /* JADX INFO: renamed from: a */
    public final byte m1001a() throws aamj {
        if (this.f1142d == this.f1141c) {
            m993Q(1);
        }
        byte[] bArr = this.f1140b;
        int i = this.f1142d;
        this.f1142d = i + 1;
        return bArr[i];
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: b */
    public final double mo966b() {
        return Double.longBitsToDouble(m998F());
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: c */
    public final float mo967c() {
        return Float.intBitsToFloat(m1002r());
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: d */
    public final int mo968d() {
        int i = this.f1144f;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - (this.f1143e + this.f1142d);
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: e */
    public final int mo969e() {
        return this.f1143e + this.f1142d;
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: f */
    public final int mo970f(int i) throws aamj {
        if (i < 0) {
            throw new aamj("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i2 = this.f1143e + this.f1142d;
        if (i > Integer.MAX_VALUE - i2) {
            throw new aamj("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i3 = this.f1144f;
        if (m994R(i2, i, i3)) {
            throw new aamj("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.f1144f = i2 + i;
        m992P();
        return i3;
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: g */
    public final int mo971g() {
        return mo975k();
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: h */
    public final int mo972h() {
        return m1002r();
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: i */
    public final int mo973i() {
        return mo975k();
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0066, code lost:
    
        if (r2[r3] >= 0) goto L32;
     */
    @Override // p000.aaks
    /* JADX INFO: renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int mo975k() {
        int i;
        int i2 = this.f1142d;
        int i3 = this.f1141c;
        if (i3 != i2) {
            byte[] bArr = this.f1140b;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.f1142d = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = b ^ (bArr[i4] << 7);
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i2 + 3;
                    int i8 = i6 ^ (bArr[i5] << 14);
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        i5 = i2 + 4;
                        int i9 = i8 ^ (bArr[i7] << 21);
                        if (i9 < 0) {
                            i = i9 ^ (-2080896);
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i5];
                            i = (i9 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i5 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i5] < 0) {
                                        i5 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i5] < 0) {
                                                i5 = i2 + 10;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    i5 = i7;
                }
                this.f1142d = i5;
                return i;
            }
        }
        return (int) m999G();
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: l */
    public final int mo976l() {
        return m1002r();
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: m */
    public final int mo977m() {
        int iMo975k = mo975k();
        return (iMo975k >>> 1) ^ (-(iMo975k & 1));
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: n */
    public final int mo978n() throws aamj {
        if (mo962C()) {
            this.f1146n = 0;
            return 0;
        }
        int iMo975k = mo975k();
        this.f1146n = iMo975k;
        if ((iMo975k >>> 3) != 0) {
            return iMo975k;
        }
        throw new aamj("Protocol message contained an invalid tag (zero).");
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: o */
    public final int mo979o() {
        return mo975k();
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: p */
    public final long mo980p() {
        return m998F();
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: q */
    public final long mo981q() {
        return mo983s();
    }

    /* JADX INFO: renamed from: r */
    public final int m1002r() throws aamj {
        int i = this.f1142d;
        if (this.f1141c - i < 4) {
            m993Q(4);
            i = this.f1142d;
        }
        byte[] bArr = this.f1140b;
        this.f1142d = i + 4;
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24);
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: s */
    public final long mo983s() {
        long j;
        long j2;
        long j3;
        long j4;
        int i;
        int i2 = this.f1142d;
        int i3 = this.f1141c;
        if (i3 != i2) {
            byte[] bArr = this.f1140b;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.f1142d = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = b ^ (bArr[i4] << 7);
                if (i6 >= 0) {
                    int i7 = i2 + 3;
                    int i8 = i6 ^ (bArr[i5] << 14);
                    if (i8 < 0) {
                        i5 = i2 + 4;
                        int i9 = i8 ^ (bArr[i7] << 21);
                        if (i9 < 0) {
                            i = i9 ^ (-2080896);
                        } else {
                            i7 = i2 + 5;
                            long j5 = ((long) i9) ^ (((long) bArr[i5]) << 28);
                            if (j5 >= 0) {
                                j2 = 266354560;
                            } else {
                                i5 = i2 + 6;
                                long j6 = j5 ^ (((long) bArr[i7]) << 35);
                                if (j6 < 0) {
                                    j3 = -34093383808L;
                                } else {
                                    i7 = i2 + 7;
                                    j5 = j6 ^ (((long) bArr[i5]) << 42);
                                    if (j5 >= 0) {
                                        j2 = 4363953127296L;
                                    } else {
                                        i5 = i2 + 8;
                                        j6 = j5 ^ (((long) bArr[i7]) << 49);
                                        if (j6 < 0) {
                                            j3 = -558586000294016L;
                                        } else {
                                            i7 = i2 + 9;
                                            j5 = j6 ^ (((long) bArr[i5]) << 56);
                                            if (j5 >= 0) {
                                                j2 = 71499008037633920L;
                                            } else {
                                                byte b2 = bArr[i7];
                                                long j7 = j5 ^ (((long) b2) << 63);
                                                if (j7 >= 0) {
                                                    int i10 = i2 + 10;
                                                    if (b2 >= 0) {
                                                        j = (-9151873028817141888L) ^ j7;
                                                        i5 = i10;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                j = j3 ^ j6;
                            }
                            j4 = j2 ^ j5;
                        }
                        this.f1142d = i5;
                        return j;
                    }
                    j4 = i8 ^ 16256;
                    i5 = i7;
                    j = j4;
                    this.f1142d = i5;
                    return j;
                }
                i = i6 ^ (-128);
                j = i;
                this.f1142d = i5;
                return j;
            }
        }
        return m999G();
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: t */
    public final long mo984t() {
        return m998F();
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: u */
    public final long mo985u() {
        long jMo983s = mo983s();
        return (jMo983s >>> 1) ^ (-(jMo983s & 1));
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: v */
    public final long mo986v() {
        return mo983s();
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: w */
    public final aakp mo987w() throws IOException {
        int iMo975k = mo975k();
        int i = this.f1141c;
        int i2 = this.f1142d;
        if (iMo975k <= i - i2 && iMo975k > 0) {
            aakp aakpVarM945B = aakp.m945B(this.f1140b, i2, iMo975k);
            this.f1142d += iMo975k;
            return aakpVarM945B;
        }
        if (iMo975k == 0) {
            return aakp.f1130d;
        }
        if (iMo975k < 0) {
            throw new aamj("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        byte[] bArrM996T = m996T(iMo975k);
        if (bArrM996T != null) {
            return aakp.m945B(bArrM996T, 0, bArrM996T.length);
        }
        int i3 = this.f1142d;
        int i4 = this.f1141c;
        int i5 = i4 - i3;
        this.f1143e += i4;
        this.f1142d = 0;
        this.f1141c = 0;
        List<byte[]> listM991O = m991O(iMo975k - i5);
        byte[] bArr = new byte[iMo975k];
        System.arraycopy(this.f1140b, i3, bArr, 0, i5);
        for (byte[] bArr2 : listM991O) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i5, length);
            i5 += length;
        }
        return aakp.m953w(bArr);
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: x */
    public final String mo988x() throws aamj {
        int iMo975k = mo975k();
        if (iMo975k > 0) {
            int i = this.f1141c;
            int i2 = this.f1142d;
            if (iMo975k <= i - i2) {
                String str = new String(this.f1140b, i2, iMo975k, StandardCharsets.UTF_8);
                this.f1142d += iMo975k;
                return str;
            }
        }
        if (iMo975k == 0) {
            return "";
        }
        if (iMo975k < 0) {
            throw new aamj("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (iMo975k > this.f1141c) {
            return new String(m1000H(iMo975k), StandardCharsets.UTF_8);
        }
        m993Q(iMo975k);
        String str2 = new String(this.f1140b, this.f1142d, iMo975k, StandardCharsets.UTF_8);
        this.f1142d += iMo975k;
        return str2;
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: y */
    public final String mo989y() throws aamj {
        byte[] bArrM1000H;
        int iMo975k = mo975k();
        int i = this.f1142d;
        int i2 = this.f1141c;
        if (iMo975k <= i2 - i && iMo975k > 0) {
            bArrM1000H = this.f1140b;
            this.f1142d = i + iMo975k;
        } else {
            if (iMo975k == 0) {
                return "";
            }
            if (iMo975k < 0) {
                throw new aamj("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            i = 0;
            if (iMo975k <= i2) {
                m993Q(iMo975k);
                bArrM1000H = this.f1140b;
                this.f1142d = iMo975k;
            } else {
                bArrM1000H = m1000H(iMo975k);
            }
        }
        return iMo975k == 0 ? "" : aahu.m771o(bArrM1000H, i, iMo975k);
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: z */
    public final void mo990z(int i) throws aamj {
        if (this.f1146n != i) {
            throw new aamj("Protocol message end-group tag did not match expected tag.");
        }
    }
}
