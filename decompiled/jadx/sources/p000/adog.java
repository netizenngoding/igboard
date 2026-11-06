package p000;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adog {

    /* JADX INFO: renamed from: a */
    public Object f8133a;

    /* JADX INFO: renamed from: b */
    private final byte[] f8134b;

    /* JADX INFO: renamed from: c */
    private final int f8135c;

    /* JADX INFO: renamed from: d */
    private int f8136d;

    public adog(byte[] bArr, int i) {
        int length = bArr.length;
        if (((length - i) | i) < 0) {
            throw new IllegalArgumentException(String.format(Locale.US, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i)));
        }
        this.f8134b = bArr;
        this.f8136d = 0;
        this.f8135c = i;
    }

    /* JADX INFO: renamed from: a */
    public static int m4706a(int i, adol adolVar) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + m4707b(adolVar);
    }

    /* JADX INFO: renamed from: b */
    public static int m4707b(adol adolVar) {
        int iMo4738b = adolVar.mo4738b();
        return ((352 - (Integer.numberOfLeadingZeros(iMo4738b) * 9)) >>> 6) + iMo4738b;
    }

    /* JADX INFO: renamed from: c */
    public static int m4708c(int i, int i2) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + m4710e(i2);
    }

    /* JADX INFO: renamed from: d */
    public static int m4709d(int i, int i2) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + m4710e(i2);
    }

    /* JADX INFO: renamed from: e */
    public static int m4710e(int i) {
        return (640 - (Long.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    /* JADX INFO: renamed from: f */
    public static int m4711f(int i, String str) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + m4712g(str);
    }

    /* JADX INFO: renamed from: g */
    public static int m4712g(String str) {
        int iM5024a = adqr.m5024a(str);
        return ((352 - (Integer.numberOfLeadingZeros(iM5024a) * 9)) >>> 6) + iM5024a;
    }

    /* JADX INFO: renamed from: h */
    public static int m4713h(int i, int i2) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + ((352 - (Integer.numberOfLeadingZeros(i2) * 9)) >>> 6);
    }

    /* JADX INFO: renamed from: A */
    public final void m4714A(String str) throws ador {
        int i = this.f8136d;
        try {
            int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(str.length() * 3) * 9;
            int iNumberOfLeadingZeros2 = (352 - (Integer.numberOfLeadingZeros(str.length()) * 9)) >>> 6;
            if (iNumberOfLeadingZeros2 != ((352 - iNumberOfLeadingZeros) >>> 6)) {
                m4716C(adqr.m5024a(str));
                byte[] bArr = this.f8134b;
                int i2 = this.f8136d;
                this.f8136d = C0000a.m29aC(str, bArr, i2, bArr.length - i2);
                return;
            }
            int i3 = i + iNumberOfLeadingZeros2;
            this.f8136d = i3;
            byte[] bArr2 = this.f8134b;
            int length = bArr2.length - i3;
            int i4 = adqr.f8333a;
            int iM29aC = C0000a.m29aC(str, bArr2, i3, length);
            this.f8136d = i;
            m4716C((iM29aC - i) - iNumberOfLeadingZeros2);
            this.f8136d = iM29aC;
        } catch (IndexOutOfBoundsException e) {
            throw new ador(e);
        }
    }

    /* JADX INFO: renamed from: B */
    public final void m4715B(int i, int i2) throws ador {
        m4716C(i << 3);
        m4716C(i2);
    }

    /* JADX INFO: renamed from: C */
    public final void m4716C(int i) throws ador {
        int i2 = this.f8136d;
        int i3 = i & (-128);
        try {
            byte[] bArr = this.f8134b;
            try {
                if (i3 == 0) {
                    int i4 = i2 + 1;
                    bArr[i2] = (byte) i;
                    this.f8136d = i4;
                    return;
                }
                int i5 = i2 + 1;
                bArr[i2] = (byte) (i | 128);
                int i6 = i >>> 7;
                if ((i6 & (-128)) == 0) {
                    int i7 = i2 + 2;
                    bArr[i5] = (byte) i6;
                    this.f8136d = i7;
                    return;
                }
                int i8 = i2 + 2;
                try {
                    bArr[i5] = (byte) (i6 | 128);
                    int i9 = i >>> 14;
                    if ((i9 & (-128)) == 0) {
                        int i10 = i2 + 3;
                        bArr[i8] = (byte) i9;
                        this.f8136d = i10;
                        return;
                    }
                    int i11 = i2 + 3;
                    try {
                        bArr[i8] = (byte) (i9 | 128);
                        int i12 = i >>> 21;
                        if ((i12 & (-128)) == 0) {
                            int i13 = i2 + 4;
                            bArr[i11] = (byte) i12;
                            this.f8136d = i13;
                            return;
                        } else {
                            i8 = i2 + 4;
                            bArr[i11] = (byte) (i12 | 128);
                            int i14 = i2 + 5;
                            bArr[i8] = (byte) (i >>> 28);
                            this.f8136d = i14;
                            return;
                        }
                    } catch (IndexOutOfBoundsException e) {
                        e = e;
                        i2 = i11;
                    }
                } catch (IndexOutOfBoundsException e2) {
                    e = e2;
                    i2 = i8;
                }
                throw new ador(i2, this.f8135c, 1, e);
            } catch (IndexOutOfBoundsException e3) {
                e = e3;
                i2 = i3;
            }
        } catch (IndexOutOfBoundsException e4) {
            e = e4;
        }
    }

    /* JADX INFO: renamed from: D */
    public final void m4717D(int i, long j) throws ador {
        m4716C(i << 3);
        m4718E(j);
    }

    /* JADX INFO: renamed from: E */
    public final void m4718E(long j) throws ador {
        long j2 = j & (-128);
        int i = this.f8136d;
        try {
            byte[] bArr = this.f8134b;
            if (j2 == 0) {
                bArr[i] = (byte) j;
                this.f8136d = i + 1;
                return;
            }
            bArr[i] = (byte) (((int) j) | 128);
            int i2 = i + 1;
            long j3 = j >>> 7;
            long j4 = j3 & (-128);
            int i3 = (int) j3;
            if (j4 == 0) {
                bArr[i2] = (byte) i3;
                this.f8136d = i + 2;
                return;
            }
            bArr[i2] = (byte) (i3 | 128);
            int i4 = i + 2;
            long j5 = j >>> 14;
            long j6 = j5 & (-128);
            int i5 = (int) j5;
            if (j6 == 0) {
                bArr[i4] = (byte) i5;
                this.f8136d = i + 3;
                return;
            }
            bArr[i4] = (byte) (i5 | 128);
            int i6 = i + 3;
            long j7 = j >>> 21;
            long j8 = j7 & (-128);
            int i7 = (int) j7;
            if (j8 == 0) {
                bArr[i6] = (byte) i7;
                this.f8136d = i + 4;
                return;
            }
            bArr[i6] = (byte) (i7 | 128);
            int i8 = i + 4;
            long j9 = j >>> 28;
            long j10 = j9 & (-128);
            int i9 = (int) j9;
            if (j10 == 0) {
                bArr[i8] = (byte) i9;
                this.f8136d = i + 5;
                return;
            }
            bArr[i8] = (byte) (i9 | 128);
            int i10 = i + 5;
            long j11 = j >>> 35;
            long j12 = j11 & (-128);
            int i11 = (int) j11;
            if (j12 == 0) {
                bArr[i10] = (byte) i11;
                this.f8136d = i + 6;
                return;
            }
            bArr[i10] = (byte) (i11 | 128);
            int i12 = i + 6;
            long j13 = j >>> 42;
            long j14 = j13 & (-128);
            int i13 = (int) j13;
            if (j14 == 0) {
                bArr[i12] = (byte) i13;
                this.f8136d = i + 7;
                return;
            }
            bArr[i12] = (byte) (i13 | 128);
            int i14 = i + 7;
            long j15 = j >>> 49;
            long j16 = j15 & (-128);
            int i15 = (int) j15;
            if (j16 == 0) {
                bArr[i14] = (byte) i15;
                this.f8136d = i + 8;
                return;
            }
            bArr[i14] = (byte) (i15 | 128);
            int i16 = i + 8;
            long j17 = j >>> 56;
            int i17 = (int) j17;
            if (((-128) & j17) == 0) {
                bArr[i16] = (byte) i17;
                this.f8136d = i + 9;
            } else {
                bArr[i16] = (byte) (i17 | 128);
                bArr[i + 9] = (byte) (j >>> 63);
                this.f8136d = i + 10;
            }
        } catch (IndexOutOfBoundsException e) {
            throw new ador(i, this.f8135c, 1, e);
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m4719i(int i, double d) throws ador {
        m4731u(i, Double.doubleToRawLongBits(d));
    }

    /* JADX INFO: renamed from: j */
    public final void m4720j(double d) throws ador {
        m4732v(Double.doubleToRawLongBits(d));
    }

    /* JADX INFO: renamed from: k */
    public final void m4721k(int i, float f) throws ador {
        m4729s(i, Float.floatToRawIntBits(f));
    }

    /* JADX INFO: renamed from: l */
    public final void m4722l(float f) throws ador {
        m4730t(Float.floatToRawIntBits(f));
    }

    /* JADX INFO: renamed from: m */
    public final int m4723m() {
        return this.f8135c - this.f8136d;
    }

    /* JADX INFO: renamed from: n */
    public final void m4724n(byte b) throws ador {
        int i = this.f8136d;
        try {
            int i2 = i + 1;
            try {
                this.f8134b[i] = b;
                this.f8136d = i2;
            } catch (IndexOutOfBoundsException e) {
                e = e;
                i = i2;
                throw new ador(i, this.f8135c, 1, e);
            }
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m4725o(byte[] bArr, int i, int i2) throws ador {
        try {
            System.arraycopy(bArr, i, this.f8134b, this.f8136d, i2);
            this.f8136d += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new ador(this.f8136d, this.f8135c, i2, e);
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m4726p(int i, boolean z) throws ador {
        m4716C(i << 3);
        m4724n(z ? (byte) 1 : (byte) 0);
    }

    /* JADX INFO: renamed from: q */
    public final void m4727q(int i, adol adolVar) throws ador {
        m4716C((i << 3) | 2);
        m4728r(adolVar);
    }

    /* JADX INFO: renamed from: r */
    public final void m4728r(adol adolVar) throws ador {
        m4716C(adolVar.mo4738b());
        adolVar.mo4740d(this);
    }

    /* JADX INFO: renamed from: s */
    public final void m4729s(int i, int i2) throws ador {
        m4716C((i << 3) | 5);
        m4730t(i2);
    }

    /* JADX INFO: renamed from: t */
    public final void m4730t(int i) throws ador {
        int i2 = this.f8136d;
        try {
            byte[] bArr = this.f8134b;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            bArr[i2 + 3] = (byte) (i >> 24);
            this.f8136d = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new ador(i2, this.f8135c, 4, e);
        }
    }

    /* JADX INFO: renamed from: u */
    public final void m4731u(int i, long j) throws ador {
        m4716C((i << 3) | 1);
        m4732v(j);
    }

    /* JADX INFO: renamed from: v */
    public final void m4732v(long j) throws ador {
        int i = this.f8136d;
        try {
            byte[] bArr = this.f8134b;
            bArr[i] = (byte) j;
            bArr[i + 1] = (byte) (j >> 8);
            bArr[i + 2] = (byte) (j >> 16);
            bArr[i + 3] = (byte) (j >> 24);
            bArr[i + 4] = (byte) (j >> 32);
            bArr[i + 5] = (byte) (j >> 40);
            bArr[i + 6] = (byte) (j >> 48);
            bArr[i + 7] = (byte) (j >> 56);
            this.f8136d = i + 8;
        } catch (IndexOutOfBoundsException e) {
            throw new ador(i, this.f8135c, 8, e);
        }
    }

    /* JADX INFO: renamed from: w */
    public final void m4733w(int i, int i2) throws ador {
        m4716C(i << 3);
        m4734x(i2);
    }

    /* JADX INFO: renamed from: x */
    public final void m4734x(int i) throws ador {
        if (i >= 0) {
            m4716C(i);
            return;
        }
        int i2 = this.f8136d;
        try {
            byte[] bArr = this.f8134b;
            long j = i;
            int i3 = i2 + 1;
            try {
                bArr[i2] = (byte) (((int) j) | 128);
                int i4 = i2 + 2;
                try {
                    bArr[i3] = (byte) (((int) (j >>> 7)) | 128);
                    int i5 = i2 + 3;
                    bArr[i4] = (byte) (((int) (j >>> 14)) | 128);
                    i4 = i2 + 4;
                    bArr[i5] = (byte) (((int) (j >>> 21)) | 128);
                    int i6 = i2 + 5;
                    bArr[i4] = (byte) (((int) (j >>> 28)) | 128);
                    int i7 = i2 + 6;
                    try {
                        bArr[i6] = -1;
                        int i8 = i2 + 7;
                        bArr[i7] = -1;
                        i7 = i2 + 8;
                        bArr[i8] = -1;
                        i3 = i2 + 9;
                        bArr[i7] = -1;
                        i2 += 10;
                        bArr[i3] = 1;
                        this.f8136d = i2;
                    } catch (IndexOutOfBoundsException e) {
                        e = e;
                        i2 = i7;
                        throw new ador(i2, this.f8135c, 10, e);
                    }
                } catch (IndexOutOfBoundsException e2) {
                    e = e2;
                    i2 = i4;
                }
            } catch (IndexOutOfBoundsException e3) {
                i2 = i3;
                e = e3;
            }
        } catch (IndexOutOfBoundsException e4) {
            e = e4;
        }
    }

    /* JADX INFO: renamed from: y */
    public final void m4735y(adpt adptVar) throws ador {
        m4716C(adptVar.mo4868g());
        adptVar.mo4878r(this);
    }

    /* JADX INFO: renamed from: z */
    public final void m4736z(int i, String str) throws ador {
        m4716C((i << 3) | 2);
        m4714A(str);
    }
}
