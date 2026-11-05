package p000;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aakw extends aakx {

    /* JADX INFO: renamed from: b */
    private final byte[] f1161b;

    /* JADX INFO: renamed from: c */
    private final int f1162c;

    /* JADX INFO: renamed from: d */
    private int f1163d;

    /* JADX INFO: renamed from: e */
    private int f1164e;

    /* JADX INFO: renamed from: f */
    private final OutputStream f1165f;

    public aakw(OutputStream outputStream, int i) {
        if (outputStream == null) {
            throw new NullPointerException("out");
        }
        this.f1165f = outputStream;
        if (i < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        byte[] bArr = new byte[Math.max(i, 20)];
        this.f1161b = bArr;
        this.f1162c = bArr.length;
    }

    /* JADX INFO: renamed from: R */
    private final void m1079R() throws IOException {
        this.f1165f.write(this.f1161b, 0, this.f1163d);
        this.f1163d = 0;
    }

    /* JADX INFO: renamed from: S */
    private final void m1080S(int i) throws IOException {
        if (this.f1162c - this.f1163d < i) {
            m1079R();
        }
    }

    /* JADX INFO: renamed from: A */
    final void m1081A(long j) {
        int i = this.f1163d;
        byte[] bArr = this.f1161b;
        bArr[i] = (byte) j;
        bArr[i + 1] = (byte) (j >> 8);
        bArr[i + 2] = (byte) (j >> 16);
        bArr[i + 3] = (byte) (j >> 24);
        bArr[i + 4] = (byte) (j >> 32);
        bArr[i + 5] = (byte) (j >> 40);
        bArr[i + 6] = (byte) (j >> 48);
        bArr[i + 7] = (byte) (j >> 56);
        this.f1163d = i + 8;
        this.f1164e += 8;
    }

    /* JADX INFO: renamed from: B */
    final void m1082B(int i) {
        int i2 = this.f1163d;
        int i3 = i2 + 1;
        int i4 = i & (-128);
        int i5 = this.f1164e;
        byte[] bArr = this.f1161b;
        if (i4 == 0) {
            bArr[i2] = (byte) i;
            this.f1163d = i3;
            this.f1164e = i5 + 1;
            return;
        }
        int i6 = i2 + 2;
        bArr[i2] = (byte) (i | 128);
        int i7 = i >>> 7;
        if ((i7 & (-128)) == 0) {
            bArr[i3] = (byte) i7;
            this.f1163d = i6;
            this.f1164e = i5 + 2;
            return;
        }
        int i8 = i2 + 3;
        bArr[i3] = (byte) (i7 | 128);
        int i9 = i >>> 14;
        if ((i9 & (-128)) == 0) {
            bArr[i6] = (byte) i9;
            this.f1163d = i8;
            this.f1164e = i5 + 3;
            return;
        }
        int i10 = i2 + 4;
        bArr[i6] = (byte) (i9 | 128);
        int i11 = i >>> 21;
        if ((i11 & (-128)) == 0) {
            bArr[i8] = (byte) i11;
            this.f1163d = i10;
            this.f1164e = i5 + 4;
        } else {
            bArr[i8] = (byte) (i11 | 128);
            bArr[i10] = (byte) (i >>> 28);
            this.f1163d = i2 + 5;
            this.f1164e = i5 + 5;
        }
    }

    /* JADX INFO: renamed from: C */
    final void m1083C(long j) {
        int i = this.f1163d;
        int i2 = i + 1;
        long j2 = j & (-128);
        int i3 = (int) j;
        int i4 = this.f1164e;
        byte[] bArr = this.f1161b;
        if (j2 == 0) {
            bArr[i] = (byte) i3;
            this.f1163d = i2;
            this.f1164e = i4 + 1;
            return;
        }
        int i5 = i + 2;
        bArr[i] = (byte) (i3 | 128);
        long j3 = j >>> 7;
        long j4 = j3 & (-128);
        int i6 = (int) j3;
        if (j4 == 0) {
            bArr[i2] = (byte) i6;
            this.f1163d = i5;
            this.f1164e = i4 + 2;
            return;
        }
        int i7 = i + 3;
        bArr[i2] = (byte) (i6 | 128);
        long j5 = j >>> 14;
        long j6 = j5 & (-128);
        int i8 = (int) j5;
        if (j6 == 0) {
            bArr[i5] = (byte) i8;
            this.f1163d = i7;
            this.f1164e = i4 + 3;
            return;
        }
        int i9 = i + 4;
        bArr[i5] = (byte) (i8 | 128);
        long j7 = j >>> 21;
        long j8 = j7 & (-128);
        int i10 = (int) j7;
        if (j8 == 0) {
            bArr[i7] = (byte) i10;
            this.f1163d = i9;
            this.f1164e = i4 + 4;
            return;
        }
        int i11 = i + 5;
        bArr[i7] = (byte) (i10 | 128);
        long j9 = j >>> 28;
        int i12 = (int) j9;
        if ((j9 & (-128)) == 0) {
            bArr[i9] = (byte) i12;
            this.f1163d = i11;
            this.f1164e = i4 + 5;
            return;
        }
        int i13 = i + 6;
        bArr[i9] = (byte) (i12 | 128);
        long j10 = j >>> 35;
        int i14 = (int) j10;
        if ((j10 & (-128)) == 0) {
            bArr[i11] = (byte) i14;
            this.f1163d = i13;
            this.f1164e = i4 + 6;
            return;
        }
        int i15 = i + 7;
        bArr[i11] = (byte) (i14 | 128);
        long j11 = j >>> 42;
        long j12 = j11 & (-128);
        int i16 = (int) j11;
        if (j12 == 0) {
            bArr[i13] = (byte) i16;
            this.f1163d = i15;
            this.f1164e = i4 + 7;
            return;
        }
        int i17 = i + 8;
        bArr[i13] = (byte) (i16 | 128);
        long j13 = j >>> 49;
        long j14 = j13 & (-128);
        int i18 = (int) j13;
        if (j14 == 0) {
            bArr[i15] = (byte) i18;
            this.f1163d = i17;
            this.f1164e = i4 + 8;
            return;
        }
        int i19 = i + 9;
        bArr[i15] = (byte) (i18 | 128);
        long j15 = j >>> 56;
        long j16 = j15 & (-128);
        int i20 = (int) j15;
        if (j16 == 0) {
            bArr[i17] = (byte) i20;
            this.f1163d = i19;
            this.f1164e = i4 + 9;
        } else {
            bArr[i17] = (byte) (i20 | 128);
            bArr[i19] = (byte) (j >>> 63);
            this.f1163d = i + 10;
            this.f1164e = i4 + 10;
        }
    }

    /* JADX INFO: renamed from: D */
    public final void m1084D(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.f1162c;
        int i4 = this.f1163d;
        int i5 = i3 - i4;
        byte[] bArr2 = this.f1161b;
        if (i5 >= i2) {
            System.arraycopy(bArr, i, bArr2, i4, i2);
            this.f1163d += i2;
            this.f1164e += i2;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i4, i5);
        int i6 = i + i5;
        this.f1163d = i3;
        this.f1164e += i5;
        m1079R();
        int i7 = i2 - i5;
        if (i7 <= i3) {
            System.arraycopy(bArr, i6, bArr2, 0, i7);
            this.f1163d = i7;
        } else {
            this.f1165f.write(bArr, i6, i7);
        }
        this.f1164e += i7;
    }

    @Override // p000.aakh
    /* JADX INFO: renamed from: a */
    public final void mo923a(byte[] bArr, int i, int i2) throws IOException {
        m1084D(bArr, i, i2);
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: b */
    public final int mo1055b() {
        throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: c */
    public final void mo1056c() throws IOException {
        if (this.f1163d > 0) {
            m1079R();
        }
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: d */
    public final void mo1057d(byte b) throws IOException {
        if (this.f1163d == this.f1162c) {
            m1079R();
        }
        m1085e(b);
    }

    /* JADX INFO: renamed from: e */
    final void m1085e(byte b) {
        byte[] bArr = this.f1161b;
        int i = this.f1163d;
        bArr[i] = b;
        this.f1163d = i + 1;
        this.f1164e++;
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: f */
    public final void mo1059f(int i, boolean z) throws IOException {
        m1080S(11);
        m1082B(i << 3);
        m1085e(z ? (byte) 1 : (byte) 0);
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: g */
    public final void mo1060g(int i, aakp aakpVar) throws IOException {
        mo1075v((i << 3) | 2);
        mo1061h(aakpVar);
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: h */
    public final void mo1061h(aakp aakpVar) throws IOException {
        mo1075v(aakpVar.mo928d());
        aakpVar.mo936l(this);
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: i */
    public final void mo1062i(int i, int i2) throws IOException {
        m1080S(14);
        m1082B((i << 3) | 5);
        m1086z(i2);
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: j */
    public final void mo1063j(int i) throws IOException {
        m1080S(4);
        m1086z(i);
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: k */
    public final void mo1064k(int i, long j) throws IOException {
        m1080S(18);
        m1082B((i << 3) | 1);
        m1081A(j);
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: l */
    public final void mo1065l(long j) throws IOException {
        m1080S(8);
        m1081A(j);
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: m */
    public final void mo1066m(int i, int i2) throws IOException {
        m1080S(20);
        m1082B(i << 3);
        if (i2 >= 0) {
            m1082B(i2);
        } else {
            m1083C(i2);
        }
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: n */
    public final void mo1067n(int i) throws IOException {
        if (i >= 0) {
            mo1075v(i);
        } else {
            mo1077x(i);
        }
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: o */
    public final void mo1068o(aamr aamrVar) throws IOException {
        mo1075v(aamrVar.mo1363k());
        aamrVar.mo1359N(this);
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: p */
    public final void mo1069p(int i, aamr aamrVar) throws IOException {
        mo1075v(11);
        mo1074u(2, i);
        mo1075v(26);
        mo1068o(aamrVar);
        mo1075v(12);
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: q */
    public final void mo1070q(int i, aakp aakpVar) throws IOException {
        mo1075v(11);
        mo1074u(2, i);
        mo1060g(3, aakpVar);
        mo1075v(12);
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: r */
    public final void mo1071r(int i, String str) throws IOException {
        mo1075v((i << 3) | 2);
        mo1072s(str);
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: s */
    public final void mo1072s(String str) throws IOException {
        int iM772p;
        int length = str.length() * 3;
        int iNumberOfLeadingZeros = (352 - (Integer.numberOfLeadingZeros(length) * 9)) >>> 6;
        int i = iNumberOfLeadingZeros + length;
        int i2 = this.f1162c;
        if (i > i2) {
            byte[] bArr = new byte[length];
            int iM29aC = C0000a.m29aC(str, bArr, 0, length);
            mo1075v(iM29aC);
            m1084D(bArr, 0, iM29aC);
            return;
        }
        if (i > i2 - this.f1163d) {
            m1079R();
        }
        int iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(str.length()) * 9;
        int i3 = this.f1163d;
        int i4 = (352 - iNumberOfLeadingZeros2) >>> 6;
        try {
            if (i4 == iNumberOfLeadingZeros) {
                int i5 = i3 + i4;
                this.f1163d = i5;
                int iM29aC2 = C0000a.m29aC(str, this.f1161b, i5, i2 - i5);
                this.f1163d = i3;
                iM772p = (iM29aC2 - i3) - i4;
                m1082B(iM772p);
                this.f1163d = iM29aC2;
            } else {
                iM772p = aahu.m772p(str);
                m1082B(iM772p);
                this.f1163d = C0000a.m29aC(str, this.f1161b, this.f1163d, iM772p);
            }
            this.f1164e += iM772p;
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new aakv(e);
        }
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: t */
    public final void mo1073t(int i, int i2) throws IOException {
        mo1075v((i << 3) | i2);
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: u */
    public final void mo1074u(int i, int i2) throws IOException {
        m1080S(20);
        m1082B(i << 3);
        m1082B(i2);
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: v */
    public final void mo1075v(int i) throws IOException {
        m1080S(5);
        m1082B(i);
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: w */
    public final void mo1076w(int i, long j) throws IOException {
        m1080S(20);
        m1082B(i << 3);
        m1083C(j);
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: x */
    public final void mo1077x(long j) throws IOException {
        m1080S(10);
        m1083C(j);
    }

    @Override // p000.aakx
    /* JADX INFO: renamed from: y */
    public final void mo1078y(byte[] bArr, int i) throws IOException {
        mo1075v(i);
        m1084D(bArr, 0, i);
    }

    /* JADX INFO: renamed from: z */
    final void m1086z(int i) {
        int i2 = this.f1163d;
        byte[] bArr = this.f1161b;
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >> 8);
        bArr[i2 + 2] = (byte) (i >> 16);
        bArr[i2 + 3] = (byte) (i >> 24);
        this.f1163d = i2 + 4;
        this.f1164e += 4;
    }
}
