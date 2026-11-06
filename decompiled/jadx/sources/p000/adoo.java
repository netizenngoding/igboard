package p000;

import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adoo extends adop {

    /* JADX INFO: renamed from: f */
    private final InputStream f8154f;

    /* JADX INFO: renamed from: g */
    private final byte[] f8155g;

    /* JADX INFO: renamed from: h */
    private int f8156h;

    /* JADX INFO: renamed from: i */
    private int f8157i;

    /* JADX INFO: renamed from: j */
    private int f8158j;

    /* JADX INFO: renamed from: k */
    private int f8159k;

    /* JADX INFO: renamed from: l */
    private int f8160l;

    /* JADX INFO: renamed from: m */
    private int f8161m = Integer.MAX_VALUE;

    public adoo(InputStream inputStream) {
        byte[] bArr = adph.f8251a;
        this.f8154f = inputStream;
        this.f8155g = new byte[4096];
        this.f8156h = 0;
        this.f8158j = 0;
        this.f8160l = 0;
    }

    /* JADX INFO: renamed from: I */
    private static int m4778I(InputStream inputStream, byte[] bArr, int i, int i2) throws adpk {
        try {
            return inputStream.read(bArr, i, i2);
        } catch (adpk e) {
            e.m4885a();
            throw e;
        }
    }

    /* JADX INFO: renamed from: J */
    private final List m4779J(int i) throws adpk {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, 4096);
            byte[] bArr = new byte[iMin];
            int i2 = 0;
            while (i2 < iMin) {
                int iM4778I = m4778I(this.f8154f, bArr, i2, iMin - i2);
                if (iM4778I == -1) {
                    throw new adpk("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                this.f8160l += iM4778I;
                i2 += iM4778I;
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: K */
    private final void m4780K() {
        int i = this.f8156h + this.f8157i;
        this.f8156h = i;
        int i2 = this.f8160l + i;
        int i3 = this.f8161m;
        if (i2 <= i3) {
            this.f8157i = 0;
            return;
        }
        int i4 = i2 - i3;
        this.f8157i = i4;
        this.f8156h = i - i4;
    }

    /* JADX INFO: renamed from: L */
    private final void m4781L(int i) throws adpk {
        if (m4783N(i)) {
            return;
        }
        if (i <= (Integer.MAX_VALUE - this.f8160l) - this.f8158j) {
            throw new adpk("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new adpk("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
    }

    /* JADX INFO: renamed from: M */
    private static boolean m4782M(int i, int i2, int i3) {
        return i3 < i || i2 > i3 - i;
    }

    /* JADX INFO: renamed from: N */
    private final boolean m4783N(int i) throws IOException {
        int i2 = this.f8158j;
        int i3 = i2 + i;
        int i4 = this.f8156h;
        if (i3 <= i4) {
            throw new IllegalStateException(C0000a.m140ci(i, "refillBuffer() called when ", " bytes were already available in buffer"));
        }
        int i5 = this.f8160l;
        int i6 = i5 + i2;
        if (m4782M(i6, i, Integer.MAX_VALUE) || m4782M(i6, i, this.f8161m)) {
            return false;
        }
        if (i2 > 0) {
            if (i4 > i2) {
                byte[] bArr = this.f8155g;
                System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
            }
            i5 = this.f8160l + i2;
            this.f8160l = i5;
            i4 = this.f8156h - i2;
            this.f8156h = i4;
            this.f8158j = 0;
        }
        try {
            int i7 = this.f8154f.read(this.f8155g, i4, Math.min(4096 - i4, (Integer.MAX_VALUE - i5) - i4));
            if (i7 != 0 && i7 >= -1 && i7 <= 4096) {
                if (i7 <= 0) {
                    return false;
                }
                this.f8156h += i7;
                m4780K();
                return this.f8156h >= i || m4783N(i);
            }
            throw new IllegalStateException(this.f8154f.getClass() + "#read(byte[]) returned invalid result: " + i7 + "\nThe InputStream implementation is buggy.");
        } catch (adpk e) {
            e.m4885a();
            throw e;
        }
    }

    /* JADX INFO: renamed from: O */
    private final byte[] m4784O(int i) throws adpk {
        if (i == 0) {
            return adph.f8251a;
        }
        int i2 = this.f8160l;
        int i3 = this.f8158j;
        int i4 = i2 + i3;
        if (m4782M(i4, i, Integer.MAX_VALUE)) {
            throw new adpk("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i5 = this.f8161m;
        if (m4782M(i4, i, i5)) {
            if (i5 >= i4) {
                m4787E(i5 - i4);
            }
            throw new adpk("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i6 = this.f8156h - i3;
        int i7 = i - i6;
        if (i7 >= 4096) {
            try {
                if (i7 > this.f8154f.available()) {
                    return null;
                }
            } catch (adpk e) {
                e.m4885a();
                throw e;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.f8155g, this.f8158j, bArr, 0, i6);
        this.f8160l += this.f8156h;
        this.f8158j = 0;
        this.f8156h = 0;
        while (i6 < i) {
            int iM4778I = m4778I(this.f8154f, bArr, i6, i - i6);
            if (iM4778I == -1) {
                throw new adpk("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            this.f8160l += iM4778I;
            i6 += iM4778I;
        }
        return bArr;
    }

    /* JADX INFO: renamed from: P */
    private final byte[] m4785P(int i) throws adpk {
        byte[] bArrM4784O = m4784O(i);
        if (bArrM4784O != null) {
            return bArrM4784O;
        }
        int i2 = this.f8158j;
        int i3 = this.f8156h;
        int i4 = i3 - i2;
        this.f8160l += i3;
        this.f8158j = 0;
        this.f8156h = 0;
        List<byte[]> listM4779J = m4779J(i - i4);
        byte[] bArr = new byte[i];
        System.arraycopy(this.f8155g, i2, bArr, 0, i4);
        for (byte[] bArr2 : listM4779J) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i4, length);
            i4 += length;
        }
        return bArr;
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: A */
    public final boolean mo4749A() {
        return this.f8158j == this.f8156h && !m4783N(1);
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: B */
    public final boolean mo4750B() {
        return m4792z() != 0;
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: C */
    public final boolean mo4751C(int i) throws adpk {
        int i2 = i & 7;
        int i3 = 0;
        if (i2 == 0) {
            if (this.f8156h - this.f8158j < 10) {
                while (i3 < 10) {
                    if (m4788a() < 0) {
                        i3++;
                    }
                }
                throw new adpk("CodedInputStream encountered a malformed varint.");
            }
            while (i3 < 10) {
                byte[] bArr = this.f8155g;
                int i4 = this.f8158j;
                this.f8158j = i4 + 1;
                if (bArr[i4] < 0) {
                    i3++;
                }
            }
            throw new adpk("CodedInputStream encountered a malformed varint.");
            return true;
        }
        if (i2 == 1) {
            m4787E(8);
            return true;
        }
        if (i2 == 2) {
            m4787E(m4790j());
            return true;
        }
        if (i2 == 3) {
            m4795H();
            mo4775x(((i >>> 3) << 3) | 4);
            return true;
        }
        if (i2 == 4) {
            m4794G();
            return false;
        }
        if (i2 != 5) {
            throw new adpj();
        }
        m4787E(4);
        return true;
    }

    /* JADX INFO: renamed from: D */
    final long m4786D() throws adpk {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte bM4788a = m4788a();
            j |= ((long) (bM4788a & 127)) << i;
            if ((bM4788a & 128) == 0) {
                return j;
            }
        }
        throw new adpk("CodedInputStream encountered a malformed varint.");
    }

    /* JADX INFO: renamed from: E */
    public final void m4787E(int i) throws adpk {
        int i2 = this.f8156h;
        int i3 = this.f8158j;
        int i4 = i2 - i3;
        if (i <= i4 && i >= 0) {
            this.f8158j = i3 + i;
            return;
        }
        if (i < 0) {
            throw new adpk("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i5 = this.f8160l + i3;
        if (m4782M(i5, i, Integer.MAX_VALUE)) {
            throw new adpk("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i6 = this.f8161m;
        if (m4782M(i5, i, i6)) {
            if (i6 >= i5) {
                m4787E(i6 - i5);
            }
            throw new adpk("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.f8160l = i5;
        this.f8156h = 0;
        this.f8158j = 0;
        while (i4 < i) {
            try {
                long j = i - i4;
                try {
                    long jSkip = this.f8154f.skip(j);
                    if (jSkip >= 0 && jSkip <= j) {
                        if (jSkip == 0) {
                            break;
                        } else {
                            i4 += (int) jSkip;
                        }
                    } else {
                        throw new IllegalStateException(this.f8154f.getClass() + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                } catch (adpk e) {
                    e.m4885a();
                    throw e;
                }
            } catch (Throwable th) {
                this.f8160l += i4;
                m4780K();
                throw th;
            }
        }
        this.f8160l += i4;
        m4780K();
        if (i4 >= i) {
            return;
        }
        int i7 = this.f8156h;
        int i8 = i7 - this.f8158j;
        this.f8158j = i7;
        m4781L(1);
        while (true) {
            int i9 = i - i8;
            int i10 = this.f8156h;
            if (i9 <= i10) {
                this.f8158j = i9;
                return;
            } else {
                i8 += i10;
                this.f8158j = i10;
                m4781L(1);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final byte m4788a() throws adpk {
        if (this.f8158j == this.f8156h) {
            m4781L(1);
        }
        byte[] bArr = this.f8155g;
        int i = this.f8158j;
        this.f8158j = i + 1;
        return bArr[i];
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: b */
    public final double mo4753b() {
        return Double.longBitsToDouble(m4791q());
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: c */
    public final float mo4754c() {
        return Float.intBitsToFloat(m4789i());
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: d */
    public final int mo4755d() {
        return this.f8160l + this.f8158j;
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: e */
    public final int mo4756e(int i) throws adpk {
        if (i < 0) {
            throw new adpk("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i2 = this.f8160l + this.f8158j;
        if (i > Integer.MAX_VALUE - i2) {
            throw new adpk("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i3 = this.f8161m;
        if (m4782M(i2, i, i3)) {
            throw new adpk("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.f8161m = i2 + i;
        m4780K();
        return i3;
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: f */
    public final int mo4757f() {
        return m4790j();
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: g */
    public final int mo4758g() {
        return m4789i();
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: h */
    public final int mo4759h() {
        return m4790j();
    }

    /* JADX INFO: renamed from: i */
    public final int m4789i() throws adpk {
        int i = this.f8158j;
        if (this.f8156h - i < 4) {
            m4781L(4);
            i = this.f8158j;
        }
        byte[] bArr = this.f8155g;
        this.f8158j = i + 4;
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0066, code lost:
    
        if (r2[r3] >= 0) goto L32;
     */
    /* JADX INFO: renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m4790j() {
        int i;
        int i2 = this.f8158j;
        int i3 = this.f8156h;
        if (i3 != i2) {
            byte[] bArr = this.f8155g;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.f8158j = i4;
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
                this.f8158j = i5;
                return i;
            }
        }
        return (int) m4786D();
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: k */
    public final int mo4762k() {
        return m4789i();
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: l */
    public final int mo4763l() {
        int iM4790j = m4790j();
        return (iM4790j >>> 1) ^ (-(iM4790j & 1));
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: m */
    public final int mo4764m() throws adpk {
        if (mo4749A()) {
            this.f8159k = 0;
            return 0;
        }
        int iM4790j = m4790j();
        this.f8159k = iM4790j;
        if ((iM4790j >>> 3) != 0) {
            return iM4790j;
        }
        throw new adpk("Protocol message contained an invalid tag (zero).");
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: n */
    public final int mo4765n() {
        return m4790j();
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: o */
    public final long mo4766o() {
        return m4791q();
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: p */
    public final long mo4767p() {
        return m4792z();
    }

    /* JADX INFO: renamed from: q */
    public final long m4791q() throws adpk {
        int i = this.f8158j;
        if (this.f8156h - i < 8) {
            m4781L(8);
            i = this.f8158j;
        }
        byte[] bArr = this.f8155g;
        this.f8158j = i + 8;
        return (bArr[i] & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: r */
    public final long mo4769r() {
        return m4791q();
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: s */
    public final long mo4770s() {
        long jM4792z = m4792z();
        return (jM4792z >>> 1) ^ (-(jM4792z & 1));
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: t */
    public final long mo4771t() {
        return m4792z();
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: u */
    public final String mo4772u() throws adpk {
        int iM4790j = m4790j();
        if (iM4790j > 0) {
            int i = this.f8156h;
            int i2 = this.f8158j;
            if (iM4790j <= i - i2) {
                String str = new String(this.f8155g, i2, iM4790j, StandardCharsets.UTF_8);
                this.f8158j += iM4790j;
                return str;
            }
        }
        if (iM4790j == 0) {
            return "";
        }
        if (iM4790j < 0) {
            throw new adpk("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (iM4790j > this.f8156h) {
            return new String(m4785P(iM4790j), StandardCharsets.UTF_8);
        }
        m4781L(iM4790j);
        String str2 = new String(this.f8155g, this.f8158j, iM4790j, StandardCharsets.UTF_8);
        this.f8158j += iM4790j;
        return str2;
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: v */
    public final String mo4773v() throws adpk {
        byte[] bArrM4785P;
        int iM4790j = m4790j();
        int i = this.f8158j;
        int i2 = this.f8156h;
        if (iM4790j <= i2 - i && iM4790j > 0) {
            bArrM4785P = this.f8155g;
            this.f8158j = i + iM4790j;
        } else {
            if (iM4790j == 0) {
                return "";
            }
            if (iM4790j < 0) {
                throw new adpk("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            i = 0;
            if (iM4790j <= i2) {
                m4781L(iM4790j);
                bArrM4785P = this.f8155g;
                this.f8158j = iM4790j;
            } else {
                bArrM4785P = m4785P(iM4790j);
            }
        }
        int i3 = adqr.f8333a;
        return iM4790j == 0 ? "" : aclx.m3605M(bArrM4785P, i, iM4790j);
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: w */
    public final adol mo4774w() throws adpk {
        int iM4790j = m4790j();
        int i = this.f8156h;
        int i2 = this.f8158j;
        if (iM4790j <= i - i2 && iM4790j > 0) {
            adol adolVarM4745j = adol.m4745j(this.f8155g, i2, iM4790j);
            this.f8158j += iM4790j;
            return adolVarM4745j;
        }
        if (iM4790j == 0) {
            return adol.f8146d;
        }
        if (iM4790j < 0) {
            throw new adpk("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        byte[] bArrM4784O = m4784O(iM4790j);
        if (bArrM4784O != null) {
            return adol.m4745j(bArrM4784O, 0, bArrM4784O.length);
        }
        int i3 = this.f8158j;
        int i4 = this.f8156h;
        int i5 = i4 - i3;
        this.f8160l += i4;
        this.f8158j = 0;
        this.f8156h = 0;
        List<byte[]> listM4779J = m4779J(iM4790j - i5);
        byte[] bArr = new byte[iM4790j];
        System.arraycopy(this.f8155g, i3, bArr, 0, i5);
        for (byte[] bArr2 : listM4779J) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i5, length);
            i5 += length;
        }
        return adol.m4744h(bArr);
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: x */
    public final void mo4775x(int i) throws adpk {
        if (this.f8159k != i) {
            throw new adpk("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: y */
    public final void mo4776y(int i) {
        this.f8161m = i;
        m4780K();
    }

    /* JADX INFO: renamed from: z */
    public final long m4792z() {
        long j;
        long j2;
        long j3;
        long j4;
        int i;
        int i2 = this.f8158j;
        int i3 = this.f8156h;
        if (i3 != i2) {
            byte[] bArr = this.f8155g;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.f8158j = i4;
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
                        this.f8158j = i5;
                        return j3;
                    }
                    j4 = i8 ^ 16256;
                    i5 = i7;
                    j3 = j4;
                    this.f8158j = i5;
                    return j3;
                }
                i = i6 ^ (-128);
                j3 = i;
                this.f8158j = i5;
                return j3;
            }
        }
        return m4786D();
    }
}
