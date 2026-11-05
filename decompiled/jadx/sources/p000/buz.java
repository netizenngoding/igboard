package p000;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class buz extends bvc {

    /* JADX INFO: renamed from: a */
    private final byte[] f13563a;

    /* JADX INFO: renamed from: c */
    private final int f13564c;

    /* JADX INFO: renamed from: d */
    private int f13565d;

    public buz(byte[] bArr, int i) {
        int length = bArr.length;
        if (((length - i) | i) < 0) {
            throw new IllegalArgumentException(String.format(Locale.US, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i)));
        }
        this.f13563a = bArr;
        this.f13565d = 0;
        this.f13564c = i;
    }

    @Override // p000.buo
    /* JADX INFO: renamed from: a */
    public final void mo8344a(byte[] bArr, int i, int i2) throws bva {
        m8408d(bArr, i, i2);
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: b */
    public final int mo8406b() {
        return this.f13564c - this.f13565d;
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: c */
    public final void mo8407c(byte b) throws bva {
        int i = this.f13565d;
        try {
            int i2 = i + 1;
            try {
                this.f13563a[i] = b;
                this.f13565d = i2;
            } catch (IndexOutOfBoundsException e) {
                e = e;
                i = i2;
                throw new bva(i, this.f13564c, 1, e);
            }
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m8408d(byte[] bArr, int i, int i2) throws bva {
        try {
            System.arraycopy(bArr, i, this.f13563a, this.f13565d, i2);
            this.f13565d += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new bva(this.f13565d, this.f13564c, i2, e);
        }
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: e */
    public final void mo8409e(int i, boolean z) throws bva {
        mo8425u(i << 3);
        mo8407c(z ? (byte) 1 : (byte) 0);
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: f */
    public final void mo8410f(int i, buu buuVar) throws bva {
        mo8425u((i << 3) | 2);
        mo8411g(buuVar);
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: g */
    public final void mo8411g(buu buuVar) throws bva {
        mo8425u(buuVar.mo8346b());
        buuVar.mo8348d(this);
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: h */
    public final void mo8412h(int i, int i2) throws bva {
        mo8425u((i << 3) | 5);
        mo8413i(i2);
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: i */
    public final void mo8413i(int i) throws bva {
        int i2 = this.f13565d;
        try {
            byte[] bArr = this.f13563a;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            bArr[i2 + 3] = (byte) (i >> 24);
            this.f13565d = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new bva(i2, this.f13564c, 4, e);
        }
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: j */
    public final void mo8414j(int i, long j) throws bva {
        mo8425u((i << 3) | 1);
        mo8415k(j);
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: k */
    public final void mo8415k(long j) throws bva {
        int i = this.f13565d;
        try {
            byte[] bArr = this.f13563a;
            bArr[i] = (byte) j;
            bArr[i + 1] = (byte) (j >> 8);
            bArr[i + 2] = (byte) (j >> 16);
            bArr[i + 3] = (byte) (j >> 24);
            bArr[i + 4] = (byte) (j >> 32);
            bArr[i + 5] = (byte) (j >> 40);
            bArr[i + 6] = (byte) (j >> 48);
            bArr[i + 7] = (byte) (j >> 56);
            this.f13565d = i + 8;
        } catch (IndexOutOfBoundsException e) {
            throw new bva(i, this.f13564c, 8, e);
        }
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: l */
    public final void mo8416l(int i, int i2) throws bva {
        mo8425u(i << 3);
        mo8417m(i2);
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: m */
    public final void mo8417m(int i) throws bva {
        if (i >= 0) {
            mo8425u(i);
            return;
        }
        int i2 = this.f13565d;
        try {
            byte[] bArr = this.f13563a;
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
                        this.f13565d = i2;
                    } catch (IndexOutOfBoundsException e) {
                        e = e;
                        i2 = i7;
                        throw new bva(i2, this.f13564c, 10, e);
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

    @Override // p000.bvc
    /* JADX INFO: renamed from: n */
    public final void mo8418n(bwd bwdVar) throws bva {
        mo8425u(bwdVar.mo8477h());
        bwdVar.mo8486r(this);
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: o */
    public final void mo8419o(int i, bwd bwdVar) throws bva {
        mo8425u(11);
        mo8424t(2, i);
        mo8425u(26);
        mo8418n(bwdVar);
        mo8425u(12);
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: p */
    public final void mo8420p(int i, buu buuVar) throws bva {
        mo8425u(11);
        mo8424t(2, i);
        mo8410f(3, buuVar);
        mo8425u(12);
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: q */
    public final void mo8421q(int i, String str) throws bva {
        mo8425u((i << 3) | 2);
        mo8422r(str);
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: r */
    public final void mo8422r(String str) throws bva {
        int i = this.f13565d;
        try {
            int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(str.length() * 3) * 9;
            int iNumberOfLeadingZeros2 = (352 - (Integer.numberOfLeadingZeros(str.length()) * 9)) >>> 6;
            if (iNumberOfLeadingZeros2 != ((352 - iNumberOfLeadingZeros) >>> 6)) {
                mo8425u(bxh.m8661b(str));
                byte[] bArr = this.f13563a;
                int i2 = this.f13565d;
                this.f13565d = bxh.m8660a(str, bArr, i2, bArr.length - i2);
                return;
            }
            int i3 = i + iNumberOfLeadingZeros2;
            this.f13565d = i3;
            byte[] bArr2 = this.f13563a;
            int iM8660a = bxh.m8660a(str, bArr2, i3, bArr2.length - i3);
            this.f13565d = i;
            mo8425u((iM8660a - i) - iNumberOfLeadingZeros2);
            this.f13565d = iM8660a;
        } catch (IndexOutOfBoundsException e) {
            throw new bva(e);
        }
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: s */
    public final void mo8423s(int i, int i2) throws bva {
        mo8425u((i << 3) | i2);
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: t */
    public final void mo8424t(int i, int i2) throws bva {
        mo8425u(i << 3);
        mo8425u(i2);
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: u */
    public final void mo8425u(int i) throws bva {
        int i2 = this.f13565d;
        int i3 = i & (-128);
        try {
            byte[] bArr = this.f13563a;
            try {
                if (i3 == 0) {
                    int i4 = i2 + 1;
                    bArr[i2] = (byte) i;
                    this.f13565d = i4;
                    return;
                }
                int i5 = i2 + 1;
                bArr[i2] = (byte) (i | 128);
                int i6 = i >>> 7;
                if ((i6 & (-128)) == 0) {
                    int i7 = i2 + 2;
                    bArr[i5] = (byte) i6;
                    this.f13565d = i7;
                    return;
                }
                int i8 = i2 + 2;
                try {
                    bArr[i5] = (byte) (i6 | 128);
                    int i9 = i >>> 14;
                    if ((i9 & (-128)) == 0) {
                        int i10 = i2 + 3;
                        bArr[i8] = (byte) i9;
                        this.f13565d = i10;
                        return;
                    }
                    int i11 = i2 + 3;
                    try {
                        bArr[i8] = (byte) (i9 | 128);
                        int i12 = i >>> 21;
                        if ((i12 & (-128)) == 0) {
                            int i13 = i2 + 4;
                            bArr[i11] = (byte) i12;
                            this.f13565d = i13;
                            return;
                        } else {
                            i8 = i2 + 4;
                            bArr[i11] = (byte) (i12 | 128);
                            int i14 = i2 + 5;
                            bArr[i8] = (byte) (i >>> 28);
                            this.f13565d = i14;
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
                throw new bva(i2, this.f13564c, 1, e);
            } catch (IndexOutOfBoundsException e3) {
                e = e3;
                i2 = i3;
            }
        } catch (IndexOutOfBoundsException e4) {
            e = e4;
        }
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: v */
    public final void mo8426v(int i, long j) throws bva {
        mo8425u(i << 3);
        mo8427w(j);
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: w */
    public final void mo8427w(long j) throws bva {
        long j2 = j & (-128);
        int i = this.f13565d;
        try {
            byte[] bArr = this.f13563a;
            if (j2 == 0) {
                bArr[i] = (byte) j;
                this.f13565d = i + 1;
                return;
            }
            bArr[i] = (byte) (((int) j) | 128);
            int i2 = i + 1;
            long j3 = j >>> 7;
            long j4 = j3 & (-128);
            int i3 = (int) j3;
            if (j4 == 0) {
                bArr[i2] = (byte) i3;
                this.f13565d = i + 2;
                return;
            }
            bArr[i2] = (byte) (i3 | 128);
            int i4 = i + 2;
            long j5 = j >>> 14;
            long j6 = j5 & (-128);
            int i5 = (int) j5;
            if (j6 == 0) {
                bArr[i4] = (byte) i5;
                this.f13565d = i + 3;
                return;
            }
            bArr[i4] = (byte) (i5 | 128);
            int i6 = i + 3;
            long j7 = j >>> 21;
            long j8 = j7 & (-128);
            int i7 = (int) j7;
            if (j8 == 0) {
                bArr[i6] = (byte) i7;
                this.f13565d = i + 4;
                return;
            }
            bArr[i6] = (byte) (i7 | 128);
            int i8 = i + 4;
            long j9 = j >>> 28;
            long j10 = j9 & (-128);
            int i9 = (int) j9;
            if (j10 == 0) {
                bArr[i8] = (byte) i9;
                this.f13565d = i + 5;
                return;
            }
            bArr[i8] = (byte) (i9 | 128);
            int i10 = i + 5;
            long j11 = j >>> 35;
            long j12 = j11 & (-128);
            int i11 = (int) j11;
            if (j12 == 0) {
                bArr[i10] = (byte) i11;
                this.f13565d = i + 6;
                return;
            }
            bArr[i10] = (byte) (i11 | 128);
            int i12 = i + 6;
            long j13 = j >>> 42;
            long j14 = j13 & (-128);
            int i13 = (int) j13;
            if (j14 == 0) {
                bArr[i12] = (byte) i13;
                this.f13565d = i + 7;
                return;
            }
            bArr[i12] = (byte) (i13 | 128);
            int i14 = i + 7;
            long j15 = j >>> 49;
            long j16 = j15 & (-128);
            int i15 = (int) j15;
            if (j16 == 0) {
                bArr[i14] = (byte) i15;
                this.f13565d = i + 8;
                return;
            }
            bArr[i14] = (byte) (i15 | 128);
            int i16 = i + 8;
            long j17 = j >>> 56;
            int i17 = (int) j17;
            if (((-128) & j17) == 0) {
                bArr[i16] = (byte) i17;
                this.f13565d = i + 9;
            } else {
                bArr[i16] = (byte) (i17 | 128);
                bArr[i + 9] = (byte) (j >>> 63);
                this.f13565d = i + 10;
            }
        } catch (IndexOutOfBoundsException e) {
            throw new bva(i, this.f13564c, 1, e);
        }
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: x */
    public final void mo8428x(byte[] bArr, int i) throws bva {
        mo8425u(i);
        m8408d(bArr, 0, i);
    }
}
