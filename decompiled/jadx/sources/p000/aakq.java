package p000;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aakq extends aaks {

    /* JADX INFO: renamed from: a */
    private final byte[] f1132a;

    /* JADX INFO: renamed from: b */
    private final int f1133b;

    /* JADX INFO: renamed from: c */
    private int f1134c;

    /* JADX INFO: renamed from: d */
    private int f1135d;

    /* JADX INFO: renamed from: e */
    private final int f1136e;

    /* JADX INFO: renamed from: f */
    private int f1137f;

    /* JADX INFO: renamed from: m */
    private int f1138m = Integer.MAX_VALUE;

    public aakq(byte[] bArr, int i, int i2) {
        this.f1132a = bArr;
        int i3 = i2 + i;
        this.f1133b = i3;
        this.f1134c = i3;
        this.f1135d = i;
        this.f1136e = i;
    }

    /* JADX INFO: renamed from: F */
    private final void m959F(int i) {
        this.f1138m = i;
        int i2 = this.f1133b;
        if (i > i2) {
            i = i2;
        }
        this.f1134c = i;
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: A */
    public final void mo960A(int i) {
        m959F(i);
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: B */
    public final void mo961B(int i) throws aamj {
        if (i < 0) {
            throw new aamj("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i2 = this.f1134c;
        int i3 = this.f1135d;
        if (i > i2 - i3) {
            throw new aamj("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.f1135d = i3 + i;
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: C */
    public final boolean mo962C() {
        return this.f1135d == this.f1134c;
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
            if (this.f1134c - this.f1135d < 10) {
                while (i3 < 10) {
                    if (m965a() < 0) {
                        i3++;
                    }
                }
                throw new aamj("CodedInputStream encountered a malformed varint.");
            }
            while (i3 < 10) {
                byte[] bArr = this.f1132a;
                int i4 = this.f1135d;
                this.f1135d = i4 + 1;
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

    /* JADX INFO: renamed from: a */
    public final byte m965a() throws aamj {
        int i = this.f1135d;
        if (i == this.f1134c) {
            throw new aamj("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        byte[] bArr = this.f1132a;
        this.f1135d = i + 1;
        return bArr[i];
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: b */
    public final double mo966b() {
        return Double.longBitsToDouble(m982r());
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: c */
    public final float mo967c() {
        return Float.intBitsToFloat(m974j());
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: d */
    public final int mo968d() {
        int i = this.f1138m;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - this.f1135d;
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: e */
    public final int mo969e() {
        return this.f1135d - this.f1136e;
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: f */
    public final int mo970f(int i) {
        if (i < 0) {
            throw new aamj("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i2 = this.f1135d;
        int i3 = i2 + i;
        if (i3 < 0) {
            i3 = Integer.MAX_VALUE;
            if (i > Integer.MAX_VALUE - (i2 - this.f1136e)) {
                throw new aamj("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            }
        }
        int i4 = this.f1138m;
        if (i3 > i4) {
            throw new aamj("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        m959F(i3);
        return i4;
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: g */
    public final int mo971g() {
        return mo975k();
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: h */
    public final int mo972h() {
        return m974j();
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: i */
    public final int mo973i() {
        return mo975k();
    }

    /* JADX INFO: renamed from: j */
    public final int m974j() throws aamj {
        int i = this.f1135d;
        if (this.f1134c - i < 4) {
            throw new aamj("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        byte[] bArr = this.f1132a;
        this.f1135d = i + 4;
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24);
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: k */
    public final int mo975k() throws aamj {
        try {
            int i = this.f1135d;
            byte[] bArr = this.f1132a;
            int i2 = i + 1;
            int i3 = bArr[i];
            if (i3 < 0) {
                int i4 = i + 2;
                int i5 = i3 ^ (bArr[i2] << 7);
                if (i5 < 0) {
                    i3 = i5 ^ (-128);
                } else {
                    i2 = i + 3;
                    int i6 = i5 ^ (bArr[i4] << 14);
                    if (i6 >= 0) {
                        i3 = i6 ^ 16256;
                    } else {
                        i4 = i + 4;
                        int i7 = i6 ^ (bArr[i2] << 21);
                        if (i7 < 0) {
                            i3 = i7 ^ (-2080896);
                        } else {
                            i2 = i + 5;
                            int i8 = bArr[i4];
                            i3 = (i7 ^ (i8 << 28)) ^ 266354560;
                            if (i8 < 0) {
                                i4 = i + 6;
                                if (bArr[i2] < 0) {
                                    i2 = i + 7;
                                    if (bArr[i4] < 0) {
                                        i4 = i + 8;
                                        if (bArr[i2] < 0) {
                                            i2 = i + 9;
                                            if (bArr[i4] < 0) {
                                                int i9 = i + 10;
                                                if (bArr[i2] < 0) {
                                                    throw new aamj("CodedInputStream encountered a malformed varint.");
                                                }
                                                i2 = i9;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                i2 = i4;
            }
            this.f1135d = i2;
            if (i2 <= this.f1134c) {
                return i3;
            }
            throw new aamj("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        } catch (aamj e) {
            if (this.f1135d > this.f1134c) {
                throw new aamj("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            throw e;
        } catch (IndexOutOfBoundsException unused) {
            throw new aamj("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: l */
    public final int mo976l() {
        return m974j();
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: m */
    public final int mo977m() throws aamj {
        int iMo975k = mo975k();
        return (iMo975k >>> 1) ^ (-(iMo975k & 1));
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: n */
    public final int mo978n() throws aamj {
        if (mo962C()) {
            this.f1137f = 0;
            return 0;
        }
        int iMo975k = mo975k();
        this.f1137f = iMo975k;
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
        return m982r();
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: q */
    public final long mo981q() {
        return mo983s();
    }

    /* JADX INFO: renamed from: r */
    public final long m982r() throws aamj {
        int i = this.f1135d;
        if (this.f1134c - i < 8) {
            throw new aamj("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        byte[] bArr = this.f1132a;
        this.f1135d = i + 8;
        return (bArr[i] & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: s */
    public final long mo983s() throws aamj {
        long j;
        long j2;
        long j3;
        int i;
        int i2 = this.f1135d;
        int i3 = this.f1134c;
        long j4 = 0;
        if (i3 != i2) {
            byte[] bArr = this.f1132a;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.f1135d = i4;
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
                            j = j5 ^ j2;
                        }
                        this.f1135d = i5;
                        return j;
                    }
                    j = i8 ^ 16256;
                    i5 = i7;
                    this.f1135d = i5;
                    return j;
                }
                i = i6 ^ (-128);
                j = i;
                this.f1135d = i5;
                return j;
            }
        }
        for (int i11 = 0; i11 < 64; i11 += 7) {
            byte bM965a = m965a();
            j4 |= ((long) (bM965a & 127)) << i11;
            if ((bM965a & 128) == 0) {
                return j4;
            }
        }
        throw new aamj("CodedInputStream encountered a malformed varint.");
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: t */
    public final long mo984t() {
        return m982r();
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: u */
    public final long mo985u() throws aamj {
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
    public final aakp mo987w() throws aamj {
        byte[] bArrCopyOfRange;
        int iMo975k = mo975k();
        if (iMo975k > 0) {
            int i = this.f1134c;
            int i2 = this.f1135d;
            if (iMo975k <= i - i2) {
                aakp aakpVarM945B = aakp.m945B(this.f1132a, i2, iMo975k);
                this.f1135d += iMo975k;
                return aakpVarM945B;
            }
        }
        if (iMo975k == 0) {
            return aakp.f1130d;
        }
        if (iMo975k > 0) {
            int i3 = this.f1134c;
            int i4 = this.f1135d;
            if (iMo975k > i3 - i4) {
                throw new aamj("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            int i5 = iMo975k + i4;
            this.f1135d = i5;
            bArrCopyOfRange = Arrays.copyOfRange(this.f1132a, i4, i5);
        } else {
            if (iMo975k != 0) {
                throw new aamj("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            bArrCopyOfRange = aame.f1273a;
        }
        return aakp.m947D(bArrCopyOfRange);
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: x */
    public final String mo988x() throws aamj {
        int iMo975k = mo975k();
        if (iMo975k > 0) {
            int i = this.f1134c;
            int i2 = this.f1135d;
            if (iMo975k <= i - i2) {
                String str = new String(this.f1132a, i2, iMo975k, StandardCharsets.UTF_8);
                this.f1135d += iMo975k;
                return str;
            }
        }
        if (iMo975k == 0) {
            return "";
        }
        if (iMo975k < 0) {
            throw new aamj("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new aamj("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: y */
    public final String mo989y() throws aamj {
        int iMo975k = mo975k();
        if (iMo975k > 0) {
            int i = this.f1134c;
            int i2 = this.f1135d;
            if (iMo975k <= i - i2) {
                String strM769m = aahu.m769m(this.f1132a, i2, iMo975k);
                this.f1135d += iMo975k;
                return strM769m;
            }
        }
        if (iMo975k == 0) {
            return "";
        }
        if (iMo975k <= 0) {
            throw new aamj("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new aamj("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // p000.aaks
    /* JADX INFO: renamed from: z */
    public final void mo990z(int i) throws aamj {
        if (this.f1137f != i) {
            throw new aamj("Protocol message end-group tag did not match expected tag.");
        }
    }
}
