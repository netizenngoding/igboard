package p000;

import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bux extends buy {

    /* JADX INFO: renamed from: f */
    private final InputStream f13549f;

    /* JADX INFO: renamed from: g */
    private final byte[] f13550g;

    /* JADX INFO: renamed from: h */
    private int f13551h;

    /* JADX INFO: renamed from: i */
    private int f13552i;

    /* JADX INFO: renamed from: j */
    private int f13553j;

    /* JADX INFO: renamed from: k */
    private int f13554k;

    /* JADX INFO: renamed from: l */
    private int f13555l;

    /* JADX INFO: renamed from: m */
    private int f13556m = Integer.MAX_VALUE;

    public bux(InputStream inputStream) {
        byte[] bArr = bvs.f13649a;
        this.f13549f = inputStream;
        this.f13550g = new byte[4096];
        this.f13551h = 0;
        this.f13553j = 0;
        this.f13555l = 0;
    }

    /* JADX INFO: renamed from: I */
    private static int m8388I(InputStream inputStream, byte[] bArr, int i, int i2) throws bvv {
        try {
            return inputStream.read(bArr, i, i2);
        } catch (bvv e) {
            e.m8495a();
            throw e;
        }
    }

    /* JADX INFO: renamed from: J */
    private final List m8389J(int i) throws bvv {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, 4096);
            byte[] bArr = new byte[iMin];
            int i2 = 0;
            while (i2 < iMin) {
                int iM8388I = m8388I(this.f13549f, bArr, i2, iMin - i2);
                if (iM8388I == -1) {
                    throw new bvv("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                this.f13555l += iM8388I;
                i2 += iM8388I;
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: K */
    private final void m8390K() {
        int i = this.f13551h + this.f13552i;
        this.f13551h = i;
        int i2 = this.f13555l + i;
        int i3 = this.f13556m;
        if (i2 <= i3) {
            this.f13552i = 0;
            return;
        }
        int i4 = i2 - i3;
        this.f13552i = i4;
        this.f13551h = i - i4;
    }

    /* JADX INFO: renamed from: L */
    private final void m8391L(int i) throws bvv {
        if (m8393N(i)) {
            return;
        }
        if (i <= (Integer.MAX_VALUE - this.f13555l) - this.f13553j) {
            throw new bvv("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new bvv("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
    }

    /* JADX INFO: renamed from: M */
    private static boolean m8392M(int i, int i2, int i3) {
        return i3 < i || i2 > i3 - i;
    }

    /* JADX INFO: renamed from: N */
    private final boolean m8393N(int i) throws bvv {
        int i2 = this.f13553j;
        int i3 = i2 + i;
        int i4 = this.f13551h;
        if (i3 <= i4) {
            throw new IllegalStateException(C0000a.m140ci(i, "refillBuffer() called when ", " bytes were already available in buffer"));
        }
        int i5 = this.f13555l;
        int i6 = i5 + i2;
        if (m8392M(i6, i, Integer.MAX_VALUE) || m8392M(i6, i, this.f13556m)) {
            return false;
        }
        if (i2 > 0) {
            if (i4 > i2) {
                byte[] bArr = this.f13550g;
                System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
            }
            i5 = this.f13555l + i2;
            this.f13555l = i5;
            i4 = this.f13551h - i2;
            this.f13551h = i4;
            this.f13553j = 0;
        }
        InputStream inputStream = this.f13549f;
        int iM8388I = m8388I(inputStream, this.f13550g, i4, Math.min(4096 - i4, (Integer.MAX_VALUE - i5) - i4));
        if (iM8388I != 0 && iM8388I >= -1 && iM8388I <= 4096) {
            if (iM8388I <= 0) {
                return false;
            }
            this.f13551h += iM8388I;
            m8390K();
            return this.f13551h >= i || m8393N(i);
        }
        throw new IllegalStateException(inputStream.getClass() + "#read(byte[]) returned invalid result: " + iM8388I + "\nThe InputStream implementation is buggy.");
    }

    /* JADX INFO: renamed from: O */
    private final byte[] m8394O(int i) throws bvv {
        if (i == 0) {
            return bvs.f13649a;
        }
        int i2 = this.f13555l;
        int i3 = this.f13553j;
        int i4 = i2 + i3;
        if (m8392M(i4, i, Integer.MAX_VALUE)) {
            throw new bvv("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i5 = this.f13556m;
        if (m8392M(i4, i, i5)) {
            if (i5 >= i4) {
                m8397E(i5 - i4);
            }
            throw new bvv("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i6 = this.f13551h - i3;
        int i7 = i - i6;
        if (i7 >= 4096) {
            try {
                if (i7 > this.f13549f.available()) {
                    return null;
                }
            } catch (bvv e) {
                e.m8495a();
                throw e;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.f13550g, this.f13553j, bArr, 0, i6);
        this.f13555l += this.f13551h;
        this.f13553j = 0;
        this.f13551h = 0;
        while (i6 < i) {
            int iM8388I = m8388I(this.f13549f, bArr, i6, i - i6);
            if (iM8388I == -1) {
                throw new bvv("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            this.f13555l += iM8388I;
            i6 += iM8388I;
        }
        return bArr;
    }

    /* JADX INFO: renamed from: P */
    private final byte[] m8395P(int i) throws bvv {
        byte[] bArrM8394O = m8394O(i);
        if (bArrM8394O != null) {
            return bArrM8394O;
        }
        int i2 = this.f13553j;
        int i3 = this.f13551h;
        int i4 = i3 - i2;
        this.f13555l += i3;
        this.f13553j = 0;
        this.f13551h = 0;
        List<byte[]> listM8389J = m8389J(i - i4);
        byte[] bArr = new byte[i];
        System.arraycopy(this.f13550g, i2, bArr, 0, i4);
        for (byte[] bArr2 : listM8389J) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i4, length);
            i4 += length;
        }
        return bArr;
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: A */
    public final boolean mo8359A() {
        return this.f13553j == this.f13551h && !m8393N(1);
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: B */
    public final boolean mo8360B() {
        return m8402z() != 0;
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: C */
    public final boolean mo8361C(int i) throws bvv {
        int i2 = i & 7;
        int i3 = 0;
        if (i2 == 0) {
            if (this.f13551h - this.f13553j < 10) {
                while (i3 < 10) {
                    if (m8398a() < 0) {
                        i3++;
                    }
                }
                throw new bvv("CodedInputStream encountered a malformed varint.");
            }
            while (i3 < 10) {
                byte[] bArr = this.f13550g;
                int i4 = this.f13553j;
                this.f13553j = i4 + 1;
                if (bArr[i4] < 0) {
                    i3++;
                }
            }
            throw new bvv("CodedInputStream encountered a malformed varint.");
            return true;
        }
        if (i2 == 1) {
            m8397E(8);
            return true;
        }
        if (i2 == 2) {
            m8397E(m8400j());
            return true;
        }
        if (i2 == 3) {
            m8405H();
            mo8385x(((i >>> 3) << 3) | 4);
            return true;
        }
        if (i2 == 4) {
            m8404G();
            return false;
        }
        if (i2 != 5) {
            throw new bvu();
        }
        m8397E(4);
        return true;
    }

    /* JADX INFO: renamed from: D */
    final long m8396D() throws bvv {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte bM8398a = m8398a();
            j |= ((long) (bM8398a & 127)) << i;
            if ((bM8398a & 128) == 0) {
                return j;
            }
        }
        throw new bvv("CodedInputStream encountered a malformed varint.");
    }

    /* JADX INFO: renamed from: E */
    public final void m8397E(int i) throws bvv {
        int i2 = this.f13551h;
        int i3 = this.f13553j;
        int i4 = i2 - i3;
        if (i <= i4 && i >= 0) {
            this.f13553j = i3 + i;
            return;
        }
        if (i < 0) {
            throw new bvv("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i5 = this.f13555l + i3;
        if (m8392M(i5, i, Integer.MAX_VALUE)) {
            throw new bvv("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i6 = this.f13556m;
        if (m8392M(i5, i, i6)) {
            if (i6 >= i5) {
                m8397E(i6 - i5);
            }
            throw new bvv("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.f13555l = i5;
        this.f13551h = 0;
        this.f13553j = 0;
        while (i4 < i) {
            try {
                long j = i - i4;
                try {
                    long jSkip = this.f13549f.skip(j);
                    if (jSkip >= 0 && jSkip <= j) {
                        if (jSkip == 0) {
                            break;
                        } else {
                            i4 += (int) jSkip;
                        }
                    } else {
                        throw new IllegalStateException(this.f13549f.getClass() + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                } catch (bvv e) {
                    e.m8495a();
                    throw e;
                }
            } catch (Throwable th) {
                this.f13555l += i4;
                m8390K();
                throw th;
            }
        }
        this.f13555l += i4;
        m8390K();
        if (i4 >= i) {
            return;
        }
        int i7 = this.f13551h;
        int i8 = i7 - this.f13553j;
        this.f13553j = i7;
        m8391L(1);
        while (true) {
            int i9 = i - i8;
            int i10 = this.f13551h;
            if (i9 <= i10) {
                this.f13553j = i9;
                return;
            } else {
                i8 += i10;
                this.f13553j = i10;
                m8391L(1);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final byte m8398a() throws bvv {
        if (this.f13553j == this.f13551h) {
            m8391L(1);
        }
        byte[] bArr = this.f13550g;
        int i = this.f13553j;
        this.f13553j = i + 1;
        return bArr[i];
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: b */
    public final double mo8363b() {
        return Double.longBitsToDouble(m8401q());
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: c */
    public final float mo8364c() {
        return Float.intBitsToFloat(m8399i());
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: d */
    public final int mo8365d() {
        return this.f13555l + this.f13553j;
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: e */
    public final int mo8366e(int i) throws bvv {
        if (i < 0) {
            throw new bvv("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i2 = this.f13555l + this.f13553j;
        if (i > Integer.MAX_VALUE - i2) {
            throw new bvv("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i3 = this.f13556m;
        if (m8392M(i2, i, i3)) {
            throw new bvv("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.f13556m = i2 + i;
        m8390K();
        return i3;
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: f */
    public final int mo8367f() {
        return m8400j();
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: g */
    public final int mo8368g() {
        return m8399i();
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: h */
    public final int mo8369h() {
        return m8400j();
    }

    /* JADX INFO: renamed from: i */
    public final int m8399i() throws bvv {
        int i = this.f13553j;
        if (this.f13551h - i < 4) {
            m8391L(4);
            i = this.f13553j;
        }
        byte[] bArr = this.f13550g;
        this.f13553j = i + 4;
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0066, code lost:
    
        if (r2[r3] >= 0) goto L32;
     */
    /* JADX INFO: renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m8400j() {
        int i;
        int i2 = this.f13553j;
        int i3 = this.f13551h;
        if (i3 != i2) {
            byte[] bArr = this.f13550g;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.f13553j = i4;
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
                this.f13553j = i5;
                return i;
            }
        }
        return (int) m8396D();
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: k */
    public final int mo8372k() {
        return m8399i();
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: l */
    public final int mo8373l() {
        int iM8400j = m8400j();
        return (iM8400j >>> 1) ^ (-(iM8400j & 1));
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: m */
    public final int mo8374m() throws bvv {
        if (mo8359A()) {
            this.f13554k = 0;
            return 0;
        }
        int iM8400j = m8400j();
        this.f13554k = iM8400j;
        if ((iM8400j >>> 3) != 0) {
            return iM8400j;
        }
        throw new bvv("Protocol message contained an invalid tag (zero).");
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: n */
    public final int mo8375n() {
        return m8400j();
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: o */
    public final long mo8376o() {
        return m8401q();
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: p */
    public final long mo8377p() {
        return m8402z();
    }

    /* JADX INFO: renamed from: q */
    public final long m8401q() throws bvv {
        int i = this.f13553j;
        if (this.f13551h - i < 8) {
            m8391L(8);
            i = this.f13553j;
        }
        byte[] bArr = this.f13550g;
        this.f13553j = i + 8;
        return (bArr[i] & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: r */
    public final long mo8379r() {
        return m8401q();
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: s */
    public final long mo8380s() {
        long jM8402z = m8402z();
        return (jM8402z >>> 1) ^ (-(jM8402z & 1));
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: t */
    public final long mo8381t() {
        return m8402z();
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: u */
    public final buu mo8382u() throws bvv {
        int iM8400j = m8400j();
        int i = this.f13551h;
        int i2 = this.f13553j;
        if (iM8400j <= i - i2 && iM8400j > 0) {
            buu buuVarM8355k = buu.m8355k(this.f13550g, i2, iM8400j);
            this.f13553j += iM8400j;
            return buuVarM8355k;
        }
        if (iM8400j == 0) {
            return buu.f13541d;
        }
        if (iM8400j < 0) {
            throw new bvv("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        byte[] bArrM8394O = m8394O(iM8400j);
        if (bArrM8394O != null) {
            return buu.m8355k(bArrM8394O, 0, bArrM8394O.length);
        }
        int i3 = this.f13553j;
        int i4 = this.f13551h;
        int i5 = i4 - i3;
        this.f13555l += i4;
        this.f13553j = 0;
        this.f13551h = 0;
        List<byte[]> listM8389J = m8389J(iM8400j - i5);
        byte[] bArr = new byte[iM8400j];
        System.arraycopy(this.f13550g, i3, bArr, 0, i5);
        for (byte[] bArr2 : listM8389J) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i5, length);
            i5 += length;
        }
        return buu.m8354i(bArr);
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: v */
    public final String mo8383v() throws bvv {
        int iM8400j = m8400j();
        if (iM8400j > 0) {
            int i = this.f13551h;
            int i2 = this.f13553j;
            if (iM8400j <= i - i2) {
                String str = new String(this.f13550g, i2, iM8400j, StandardCharsets.UTF_8);
                this.f13553j += iM8400j;
                return str;
            }
        }
        if (iM8400j == 0) {
            return "";
        }
        if (iM8400j < 0) {
            throw new bvv("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (iM8400j > this.f13551h) {
            return new String(m8395P(iM8400j), StandardCharsets.UTF_8);
        }
        m8391L(iM8400j);
        String str2 = new String(this.f13550g, this.f13553j, iM8400j, StandardCharsets.UTF_8);
        this.f13553j += iM8400j;
        return str2;
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: w */
    public final String mo8384w() throws bvv {
        byte[] bArrM8395P;
        int iM8400j = m8400j();
        int i = this.f13553j;
        int i2 = this.f13551h;
        if (iM8400j <= i2 - i && iM8400j > 0) {
            bArrM8395P = this.f13550g;
            this.f13553j = i + iM8400j;
        } else {
            if (iM8400j == 0) {
                return "";
            }
            if (iM8400j < 0) {
                throw new bvv("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            i = 0;
            if (iM8400j <= i2) {
                m8391L(iM8400j);
                bArrM8395P = this.f13550g;
                this.f13553j = iM8400j;
            } else {
                bArrM8395P = m8395P(iM8400j);
            }
        }
        return bxh.m8662c(bArrM8395P, i, iM8400j);
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: x */
    public final void mo8385x(int i) throws bvv {
        if (this.f13554k != i) {
            throw new bvv("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: y */
    public final void mo8386y(int i) {
        this.f13556m = i;
        m8390K();
    }

    /* JADX INFO: renamed from: z */
    public final long m8402z() {
        long j;
        long j2;
        long j3;
        long j4;
        int i;
        int i2 = this.f13553j;
        int i3 = this.f13551h;
        if (i3 != i2) {
            byte[] bArr = this.f13550g;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.f13553j = i4;
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
                                    j = -34093383808L;
                                } else {
                                    i7 = i2 + 7;
                                    j5 = j6 ^ (((long) bArr[i5]) << 42);
                                    if (j5 >= 0) {
                                        j2 = 4363953127296L;
                                    } else {
                                        i5 = i2 + 8;
                                        j6 = j5 ^ (((long) bArr[i7]) << 49);
                                        if (j6 < 0) {
                                            j = -558586000294016L;
                                        } else {
                                            i7 = i2 + 9;
                                            j5 = j6 ^ (((long) bArr[i5]) << 56);
                                            if (j5 >= 0) {
                                                j2 = 71499008037633920L;
                                            } else {
                                                i5 = i2 + 10;
                                                j6 = j5 ^ (((long) bArr[i7]) << 63);
                                                if (j6 >= 0) {
                                                    j = -9151873028817141888L;
                                                }
                                            }
                                        }
                                    }
                                }
                                j3 = j ^ j6;
                            }
                            j4 = j2 ^ j5;
                        }
                        this.f13553j = i5;
                        return j3;
                    }
                    j4 = i8 ^ 16256;
                    i5 = i7;
                    j3 = j4;
                    this.f13553j = i5;
                    return j3;
                }
                i = i6 ^ (-128);
                j3 = i;
                this.f13553j = i5;
                return j3;
            }
        }
        return m8396D();
    }
}
