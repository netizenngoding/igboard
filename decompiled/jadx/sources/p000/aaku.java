package p000;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aaku extends aakx {

    /* JADX INFO: renamed from: b */
    private final byte[] f1158b;

    /* JADX INFO: renamed from: c */
    private final int f1159c;

    /* JADX INFO: renamed from: d */
    private int f1160d;

    public aaku(byte[] bArr, int i, int i2) {
        if (bArr == null) {
            throw new NullPointerException("buffer");
        }
        int i3 = i + i2;
        int length = bArr.length;
        if ((i | i2 | (length - i3)) < 0) {
            throw new IllegalArgumentException(String.format(Locale.US, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), Integer.valueOf(i), Integer.valueOf(i2)));
        }
        this.f1158b = bArr;
        this.f1160d = i;
        this.f1159c = i3;
    }

    @Override // p000.aakh
    /* JADX INFO: renamed from: a */
    public final void mo923a(byte[] bArr, int i, int i2) throws aakv {
        m1058e(bArr, i, i2);
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: b */
    public final int mo1055b() {
        return this.f1159c - this.f1160d;
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: c */
    public final void mo1056c() {
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: d */
    public final void mo1057d(byte b) throws aakv {
        int i = this.f1160d;
        try {
            int i2 = i + 1;
            try {
                this.f1158b[i] = b;
                this.f1160d = i2;
            } catch (IndexOutOfBoundsException e) {
                e = e;
                i = i2;
                throw new aakv(i, this.f1159c, 1, e);
            }
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m1058e(byte[] bArr, int i, int i2) throws aakv {
        try {
            System.arraycopy(bArr, i, this.f1158b, this.f1160d, i2);
            this.f1160d += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new aakv(this.f1160d, this.f1159c, i2, e);
        }
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: f */
    public final void mo1059f(int i, boolean z) throws aakv {
        mo1075v(i << 3);
        mo1057d(z ? (byte) 1 : (byte) 0);
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: g */
    public final void mo1060g(int i, aakp aakpVar) throws aakv {
        mo1075v((i << 3) | 2);
        mo1061h(aakpVar);
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: h */
    public final void mo1061h(aakp aakpVar) throws aakv {
        mo1075v(aakpVar.mo928d());
        aakpVar.mo936l(this);
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: i */
    public final void mo1062i(int i, int i2) throws aakv {
        mo1075v((i << 3) | 5);
        mo1063j(i2);
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: j */
    public final void mo1063j(int i) throws aakv {
        int i2 = this.f1160d;
        try {
            byte[] bArr = this.f1158b;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            bArr[i2 + 3] = (byte) (i >> 24);
            this.f1160d = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new aakv(i2, this.f1159c, 4, e);
        }
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: k */
    public final void mo1064k(int i, long j) throws aakv {
        mo1075v((i << 3) | 1);
        mo1065l(j);
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: l */
    public final void mo1065l(long j) throws aakv {
        int i = this.f1160d;
        try {
            byte[] bArr = this.f1158b;
            bArr[i] = (byte) j;
            bArr[i + 1] = (byte) (j >> 8);
            bArr[i + 2] = (byte) (j >> 16);
            bArr[i + 3] = (byte) (j >> 24);
            bArr[i + 4] = (byte) (j >> 32);
            bArr[i + 5] = (byte) (j >> 40);
            bArr[i + 6] = (byte) (j >> 48);
            bArr[i + 7] = (byte) (j >> 56);
            this.f1160d = i + 8;
        } catch (IndexOutOfBoundsException e) {
            throw new aakv(i, this.f1159c, 8, e);
        }
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: m */
    public final void mo1066m(int i, int i2) throws aakv {
        mo1075v(i << 3);
        mo1067n(i2);
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: n */
    public final void mo1067n(int i) throws aakv {
        if (i >= 0) {
            mo1075v(i);
            return;
        }
        int i2 = this.f1160d;
        try {
            byte[] bArr = this.f1158b;
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
                        this.f1160d = i2;
                    } catch (IndexOutOfBoundsException e) {
                        e = e;
                        i2 = i7;
                        throw new aakv(i2, this.f1159c, 10, e);
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

    @Override // p000.aakx
    /* JADX INFO: renamed from: o */
    public final void mo1068o(aamr aamrVar) throws aakv {
        mo1075v(aamrVar.mo1363k());
        aamrVar.mo1359N(this);
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: p */
    public final void mo1069p(int i, aamr aamrVar) throws aakv {
        mo1075v(11);
        mo1074u(2, i);
        mo1075v(26);
        mo1068o(aamrVar);
        mo1075v(12);
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: q */
    public final void mo1070q(int i, aakp aakpVar) throws aakv {
        mo1075v(11);
        mo1074u(2, i);
        mo1060g(3, aakpVar);
        mo1075v(12);
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: r */
    public final void mo1071r(int i, String str) throws aakv {
        mo1075v((i << 3) | 2);
        mo1072s(str);
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: s */
    public final void mo1072s(String str) throws aakv {
        int i = this.f1160d;
        try {
            int iNumberOfLeadingZeros = (352 - (Integer.numberOfLeadingZeros(str.length()) * 9)) >>> 6;
            int i2 = i + iNumberOfLeadingZeros;
            this.f1160d = i2;
            byte[] bArr = this.f1158b;
            int iM29aC = (C0000a.m29aC(str, bArr, i2, bArr.length - i2) - i) - iNumberOfLeadingZeros;
            int iNumberOfLeadingZeros2 = (352 - (Integer.numberOfLeadingZeros(iM29aC) * 9)) >>> 6;
            if (iNumberOfLeadingZeros2 != iNumberOfLeadingZeros) {
                System.arraycopy(bArr, i2, bArr, i + iNumberOfLeadingZeros2, iM29aC);
            }
            this.f1160d = i;
            mo1075v(iM29aC);
            this.f1160d = i + iNumberOfLeadingZeros2 + iM29aC;
        } catch (IndexOutOfBoundsException e) {
            throw new aakv(e);
        }
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: t */
    public final void mo1073t(int i, int i2) throws aakv {
        mo1075v((i << 3) | i2);
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: u */
    public final void mo1074u(int i, int i2) throws aakv {
        mo1075v(i << 3);
        mo1075v(i2);
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: v */
    public final void mo1075v(int i) throws aakv {
        int i2 = this.f1160d;
        int i3 = i & (-128);
        try {
            byte[] bArr = this.f1158b;
            try {
                if (i3 == 0) {
                    int i4 = i2 + 1;
                    bArr[i2] = (byte) i;
                    this.f1160d = i4;
                    return;
                }
                int i5 = i2 + 1;
                bArr[i2] = (byte) (i | 128);
                int i6 = i >>> 7;
                if ((i6 & (-128)) == 0) {
                    int i7 = i2 + 2;
                    bArr[i5] = (byte) i6;
                    this.f1160d = i7;
                    return;
                }
                int i8 = i2 + 2;
                try {
                    bArr[i5] = (byte) (i6 | 128);
                    int i9 = i >>> 14;
                    if ((i9 & (-128)) == 0) {
                        int i10 = i2 + 3;
                        bArr[i8] = (byte) i9;
                        this.f1160d = i10;
                        return;
                    }
                    int i11 = i2 + 3;
                    try {
                        bArr[i8] = (byte) (i9 | 128);
                        int i12 = i >>> 21;
                        if ((i12 & (-128)) == 0) {
                            int i13 = i2 + 4;
                            bArr[i11] = (byte) i12;
                            this.f1160d = i13;
                            return;
                        } else {
                            i8 = i2 + 4;
                            bArr[i11] = (byte) (i12 | 128);
                            int i14 = i2 + 5;
                            bArr[i8] = (byte) (i >>> 28);
                            this.f1160d = i14;
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
                throw new aakv(i2, this.f1159c, 1, e);
            } catch (IndexOutOfBoundsException e3) {
                e = e3;
                i2 = i3;
            }
        } catch (IndexOutOfBoundsException e4) {
            e = e4;
        }
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: w */
    public final void mo1076w(int i, long j) throws aakv {
        mo1075v(i << 3);
        mo1077x(j);
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: x */
    public final void mo1077x(long j) throws aakv {
        long j2 = j & (-128);
        int i = this.f1160d;
        try {
            byte[] bArr = this.f1158b;
            if (j2 == 0) {
                bArr[i] = (byte) j;
                this.f1160d = i + 1;
                return;
            }
            bArr[i] = (byte) (((int) j) | 128);
            int i2 = i + 1;
            long j3 = j >>> 7;
            long j4 = j3 & (-128);
            int i3 = (int) j3;
            if (j4 == 0) {
                bArr[i2] = (byte) i3;
                this.f1160d = i + 2;
                return;
            }
            bArr[i2] = (byte) (i3 | 128);
            int i4 = i + 2;
            long j5 = j >>> 14;
            long j6 = j5 & (-128);
            int i5 = (int) j5;
            if (j6 == 0) {
                bArr[i4] = (byte) i5;
                this.f1160d = i + 3;
                return;
            }
            bArr[i4] = (byte) (i5 | 128);
            int i6 = i + 3;
            long j7 = j >>> 21;
            long j8 = j7 & (-128);
            int i7 = (int) j7;
            if (j8 == 0) {
                bArr[i6] = (byte) i7;
                this.f1160d = i + 4;
                return;
            }
            bArr[i6] = (byte) (i7 | 128);
            int i8 = i + 4;
            long j9 = j >>> 28;
            long j10 = j9 & (-128);
            int i9 = (int) j9;
            if (j10 == 0) {
                bArr[i8] = (byte) i9;
                this.f1160d = i + 5;
                return;
            }
            bArr[i8] = (byte) (i9 | 128);
            int i10 = i + 5;
            long j11 = j >>> 35;
            long j12 = j11 & (-128);
            int i11 = (int) j11;
            if (j12 == 0) {
                bArr[i10] = (byte) i11;
                this.f1160d = i + 6;
                return;
            }
            bArr[i10] = (byte) (i11 | 128);
            int i12 = i + 6;
            long j13 = j >>> 42;
            long j14 = j13 & (-128);
            int i13 = (int) j13;
            if (j14 == 0) {
                bArr[i12] = (byte) i13;
                this.f1160d = i + 7;
                return;
            }
            bArr[i12] = (byte) (i13 | 128);
            int i14 = i + 7;
            long j15 = j >>> 49;
            long j16 = j15 & (-128);
            int i15 = (int) j15;
            if (j16 == 0) {
                bArr[i14] = (byte) i15;
                this.f1160d = i + 8;
                return;
            }
            bArr[i14] = (byte) (i15 | 128);
            int i16 = i + 8;
            long j17 = j >>> 56;
            int i17 = (int) j17;
            if (((-128) & j17) == 0) {
                bArr[i16] = (byte) i17;
                this.f1160d = i + 9;
            } else {
                bArr[i16] = (byte) (i17 | 128);
                bArr[i + 9] = (byte) (j >>> 63);
                this.f1160d = i + 10;
            }
        } catch (IndexOutOfBoundsException e) {
            throw new aakv(i, this.f1159c, 1, e);
        }
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: y */
    public final void mo1078y(byte[] bArr, int i) throws aakv {
        mo1075v(i);
        m1058e(bArr, 0, i);
    }
}
