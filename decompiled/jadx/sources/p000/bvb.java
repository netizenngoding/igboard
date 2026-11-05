package p000;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bvb extends bvc {

    /* JADX INFO: renamed from: a */
    public int f13566a;

    /* JADX INFO: renamed from: c */
    private final byte[] f13567c;

    /* JADX INFO: renamed from: d */
    private final int f13568d;

    /* JADX INFO: renamed from: e */
    private int f13569e;

    /* JADX INFO: renamed from: f */
    private final OutputStream f13570f;

    public bvb(OutputStream outputStream, int i) {
        this.f13570f = outputStream;
        if (i < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        byte[] bArr = new byte[Math.max(i, 20)];
        this.f13567c = bArr;
        this.f13568d = bArr.length;
    }

    /* JADX INFO: renamed from: Q */
    private final void m8430Q(int i) throws IOException {
        if (this.f13568d - this.f13566a < i) {
            m8433C();
        }
    }

    /* JADX INFO: renamed from: A */
    final void m8431A(int i) {
        int i2 = this.f13566a;
        int i3 = i2 + 1;
        int i4 = i & (-128);
        int i5 = this.f13569e;
        byte[] bArr = this.f13567c;
        if (i4 == 0) {
            bArr[i2] = (byte) i;
            this.f13566a = i3;
            this.f13569e = i5 + 1;
            return;
        }
        int i6 = i2 + 2;
        bArr[i2] = (byte) (i | 128);
        int i7 = i >>> 7;
        if ((i7 & (-128)) == 0) {
            bArr[i3] = (byte) i7;
            this.f13566a = i6;
            this.f13569e = i5 + 2;
            return;
        }
        int i8 = i2 + 3;
        bArr[i3] = (byte) (i7 | 128);
        int i9 = i >>> 14;
        if ((i9 & (-128)) == 0) {
            bArr[i6] = (byte) i9;
            this.f13566a = i8;
            this.f13569e = i5 + 3;
            return;
        }
        int i10 = i2 + 4;
        bArr[i6] = (byte) (i9 | 128);
        int i11 = i >>> 21;
        if ((i11 & (-128)) == 0) {
            bArr[i8] = (byte) i11;
            this.f13566a = i10;
            this.f13569e = i5 + 4;
        } else {
            bArr[i8] = (byte) (i11 | 128);
            bArr[i10] = (byte) (i >>> 28);
            this.f13566a = i2 + 5;
            this.f13569e = i5 + 5;
        }
    }

    /* JADX INFO: renamed from: B */
    final void m8432B(long j) {
        int i = this.f13566a;
        int i2 = i + 1;
        long j2 = j & (-128);
        int i3 = (int) j;
        int i4 = this.f13569e;
        byte[] bArr = this.f13567c;
        if (j2 == 0) {
            bArr[i] = (byte) i3;
            this.f13566a = i2;
            this.f13569e = i4 + 1;
            return;
        }
        int i5 = i + 2;
        bArr[i] = (byte) (i3 | 128);
        long j3 = j >>> 7;
        long j4 = j3 & (-128);
        int i6 = (int) j3;
        if (j4 == 0) {
            bArr[i2] = (byte) i6;
            this.f13566a = i5;
            this.f13569e = i4 + 2;
            return;
        }
        int i7 = i + 3;
        bArr[i2] = (byte) (i6 | 128);
        long j5 = j >>> 14;
        long j6 = j5 & (-128);
        int i8 = (int) j5;
        if (j6 == 0) {
            bArr[i5] = (byte) i8;
            this.f13566a = i7;
            this.f13569e = i4 + 3;
            return;
        }
        int i9 = i + 4;
        bArr[i5] = (byte) (i8 | 128);
        long j7 = j >>> 21;
        long j8 = j7 & (-128);
        int i10 = (int) j7;
        if (j8 == 0) {
            bArr[i7] = (byte) i10;
            this.f13566a = i9;
            this.f13569e = i4 + 4;
            return;
        }
        int i11 = i + 5;
        bArr[i7] = (byte) (i10 | 128);
        long j9 = j >>> 28;
        int i12 = (int) j9;
        if ((j9 & (-128)) == 0) {
            bArr[i9] = (byte) i12;
            this.f13566a = i11;
            this.f13569e = i4 + 5;
            return;
        }
        int i13 = i + 6;
        bArr[i9] = (byte) (i12 | 128);
        long j10 = j >>> 35;
        int i14 = (int) j10;
        if ((j10 & (-128)) == 0) {
            bArr[i11] = (byte) i14;
            this.f13566a = i13;
            this.f13569e = i4 + 6;
            return;
        }
        int i15 = i + 7;
        bArr[i11] = (byte) (i14 | 128);
        long j11 = j >>> 42;
        long j12 = j11 & (-128);
        int i16 = (int) j11;
        if (j12 == 0) {
            bArr[i13] = (byte) i16;
            this.f13566a = i15;
            this.f13569e = i4 + 7;
            return;
        }
        int i17 = i + 8;
        bArr[i13] = (byte) (i16 | 128);
        long j13 = j >>> 49;
        long j14 = j13 & (-128);
        int i18 = (int) j13;
        if (j14 == 0) {
            bArr[i15] = (byte) i18;
            this.f13566a = i17;
            this.f13569e = i4 + 8;
            return;
        }
        int i19 = i + 9;
        bArr[i15] = (byte) (i18 | 128);
        long j15 = j >>> 56;
        long j16 = j15 & (-128);
        int i20 = (int) j15;
        if (j16 == 0) {
            bArr[i17] = (byte) i20;
            this.f13566a = i19;
            this.f13569e = i4 + 9;
        } else {
            bArr[i17] = (byte) (i20 | 128);
            bArr[i19] = (byte) (j >>> 63);
            this.f13566a = i + 10;
            this.f13569e = i4 + 10;
        }
    }

    /* JADX INFO: renamed from: C */
    public final void m8433C() throws IOException {
        this.f13570f.write(this.f13567c, 0, this.f13566a);
        this.f13566a = 0;
    }

    /* JADX INFO: renamed from: D */
    public final void m8434D(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.f13568d;
        int i4 = this.f13566a;
        int i5 = i3 - i4;
        byte[] bArr2 = this.f13567c;
        if (i5 >= i2) {
            System.arraycopy(bArr, i, bArr2, i4, i2);
            this.f13566a += i2;
            this.f13569e += i2;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i4, i5);
        int i6 = i + i5;
        this.f13566a = i3;
        this.f13569e += i5;
        m8433C();
        int i7 = i2 - i5;
        if (i7 <= i3) {
            System.arraycopy(bArr, i6, bArr2, 0, i7);
            this.f13566a = i7;
        } else {
            this.f13570f.write(bArr, i6, i7);
        }
        this.f13569e += i7;
    }

    @Override // p000.buo
    /* JADX INFO: renamed from: a */
    public final void mo8344a(byte[] bArr, int i, int i2) throws IOException {
        m8434D(bArr, i, i2);
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: b */
    public final int mo8406b() {
        throw null;
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: c */
    public final void mo8407c(byte b) throws IOException {
        if (this.f13566a == this.f13568d) {
            m8433C();
        }
        m8435d(b);
    }

    /* JADX INFO: renamed from: d */
    final void m8435d(byte b) {
        byte[] bArr = this.f13567c;
        int i = this.f13566a;
        bArr[i] = b;
        this.f13566a = i + 1;
        this.f13569e++;
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: e */
    public final void mo8409e(int i, boolean z) throws IOException {
        m8430Q(11);
        m8431A(i << 3);
        m8435d(z ? (byte) 1 : (byte) 0);
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: f */
    public final void mo8410f(int i, buu buuVar) throws IOException {
        mo8425u((i << 3) | 2);
        mo8411g(buuVar);
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: g */
    public final void mo8411g(buu buuVar) throws IOException {
        mo8425u(buuVar.mo8346b());
        buuVar.mo8348d(this);
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: h */
    public final void mo8412h(int i, int i2) throws IOException {
        m8430Q(14);
        m8431A((i << 3) | 5);
        m8436y(i2);
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: i */
    public final void mo8413i(int i) throws IOException {
        m8430Q(4);
        m8436y(i);
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: j */
    public final void mo8414j(int i, long j) throws IOException {
        m8430Q(18);
        m8431A((i << 3) | 1);
        m8437z(j);
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: k */
    public final void mo8415k(long j) throws IOException {
        m8430Q(8);
        m8437z(j);
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: l */
    public final void mo8416l(int i, int i2) throws IOException {
        m8430Q(20);
        m8431A(i << 3);
        if (i2 >= 0) {
            m8431A(i2);
        } else {
            m8432B(i2);
        }
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: m */
    public final void mo8417m(int i) throws IOException {
        if (i >= 0) {
            mo8425u(i);
        } else {
            mo8427w(i);
        }
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: n */
    public final void mo8418n(bwd bwdVar) throws IOException {
        mo8425u(bwdVar.mo8477h());
        bwdVar.mo8486r(this);
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: o */
    public final void mo8419o(int i, bwd bwdVar) throws IOException {
        mo8425u(11);
        mo8424t(2, i);
        mo8425u(26);
        mo8418n(bwdVar);
        mo8425u(12);
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: p */
    public final void mo8420p(int i, buu buuVar) throws IOException {
        mo8425u(11);
        mo8424t(2, i);
        mo8410f(3, buuVar);
        mo8425u(12);
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: q */
    public final void mo8421q(int i, String str) throws IOException {
        mo8425u((i << 3) | 2);
        mo8422r(str);
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: r */
    public final void mo8422r(String str) throws IOException {
        int iM8661b;
        int length = str.length() * 3;
        int iNumberOfLeadingZeros = (352 - (Integer.numberOfLeadingZeros(length) * 9)) >>> 6;
        int i = iNumberOfLeadingZeros + length;
        int i2 = this.f13568d;
        if (i > i2) {
            byte[] bArr = new byte[length];
            int iM8660a = bxh.m8660a(str, bArr, 0, length);
            mo8425u(iM8660a);
            m8434D(bArr, 0, iM8660a);
            return;
        }
        if (i > i2 - this.f13566a) {
            m8433C();
        }
        int iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(str.length()) * 9;
        int i3 = this.f13566a;
        int i4 = (352 - iNumberOfLeadingZeros2) >>> 6;
        try {
            if (i4 == iNumberOfLeadingZeros) {
                int i5 = i3 + i4;
                this.f13566a = i5;
                int iM8660a2 = bxh.m8660a(str, this.f13567c, i5, i2 - i5);
                this.f13566a = i3;
                iM8661b = (iM8660a2 - i3) - i4;
                m8431A(iM8661b);
                this.f13566a = iM8660a2;
            } else {
                iM8661b = bxh.m8661b(str);
                m8431A(iM8661b);
                this.f13566a = bxh.m8660a(str, this.f13567c, this.f13566a, iM8661b);
            }
            this.f13569e += iM8661b;
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new bva(e);
        }
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: s */
    public final void mo8423s(int i, int i2) throws IOException {
        mo8425u((i << 3) | i2);
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: t */
    public final void mo8424t(int i, int i2) throws IOException {
        m8430Q(20);
        m8431A(i << 3);
        m8431A(i2);
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: u */
    public final void mo8425u(int i) throws IOException {
        m8430Q(5);
        m8431A(i);
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: v */
    public final void mo8426v(int i, long j) throws IOException {
        m8430Q(20);
        m8431A(i << 3);
        m8432B(j);
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: w */
    public final void mo8427w(long j) throws IOException {
        m8430Q(10);
        m8432B(j);
    }

    @Override // p000.bvc
    /* JADX INFO: renamed from: x */
    public final void mo8428x(byte[] bArr, int i) throws IOException {
        mo8425u(i);
        m8434D(bArr, 0, i);
    }

    /* JADX INFO: renamed from: y */
    final void m8436y(int i) {
        int i2 = this.f13566a;
        byte[] bArr = this.f13567c;
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >> 8);
        bArr[i2 + 2] = (byte) (i >> 16);
        bArr[i2 + 3] = (byte) (i >> 24);
        this.f13566a = i2 + 4;
        this.f13569e += 4;
    }

    /* JADX INFO: renamed from: z */
    final void m8437z(long j) {
        int i = this.f13566a;
        byte[] bArr = this.f13567c;
        bArr[i] = (byte) j;
        bArr[i + 1] = (byte) (j >> 8);
        bArr[i + 2] = (byte) (j >> 16);
        bArr[i + 3] = (byte) (j >> 24);
        bArr[i + 4] = (byte) (j >> 32);
        bArr[i + 5] = (byte) (j >> 40);
        bArr[i + 6] = (byte) (j >> 48);
        bArr[i + 7] = (byte) (j >> 56);
        this.f13566a = i + 8;
        this.f13569e += 8;
    }
}
