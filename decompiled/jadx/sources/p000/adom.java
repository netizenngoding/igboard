package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
abstract class adom extends adop {

    /* JADX INFO: renamed from: f */
    private final byte[] f8148f;

    /* JADX INFO: renamed from: j */
    private int f8152j;

    /* JADX INFO: renamed from: k */
    private int f8153k = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: g */
    private final int f8149g = 0;

    /* JADX INFO: renamed from: h */
    private int f8150h = 0;

    /* JADX INFO: renamed from: i */
    private int f8151i = 0;

    public adom(byte[] bArr, int i) {
        this.f8148f = bArr;
    }

    /* JADX INFO: renamed from: D */
    private final void m4748D(int i) {
        this.f8153k = i;
        if (i > 0) {
            i = 0;
        }
        this.f8150h = i;
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: A */
    public final boolean mo4749A() {
        return this.f8151i == this.f8150h;
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: B */
    public final boolean mo4750B() {
        throw null;
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: C */
    public final boolean mo4751C(int i) throws adpk {
        int i2 = i & 7;
        int i3 = 0;
        if (i2 == 0) {
            if (this.f8150h - this.f8151i < 10) {
                while (i3 < 10) {
                    if (m4752a() < 0) {
                        i3++;
                    }
                }
                throw new adpk("CodedInputStream encountered a malformed varint.");
            }
            while (i3 < 10) {
                byte[] bArr = this.f8148f;
                int i4 = this.f8151i;
                this.f8151i = i4 + 1;
                if (bArr[i4] < 0) {
                    i3++;
                }
            }
            throw new adpk("CodedInputStream encountered a malformed varint.");
            return true;
        }
        if (i2 == 1) {
            m4777z(8);
            return true;
        }
        if (i2 == 2) {
            m4777z(mo4760i());
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
        m4777z(4);
        return true;
    }

    /* JADX INFO: renamed from: a */
    public final byte m4752a() throws adpk {
        int i = this.f8151i;
        if (i == this.f8150h) {
            throw new adpk("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        byte[] bArr = this.f8148f;
        this.f8151i = i + 1;
        return bArr[i];
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: b */
    public final double mo4753b() {
        throw null;
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: c */
    public final float mo4754c() {
        throw null;
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: d */
    public final int mo4755d() {
        throw null;
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: e */
    public final int mo4756e(int i) throws adpk {
        if (i < 0) {
            throw new adpk("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i2 = this.f8151i;
        int i3 = i2 + i;
        if (i3 < 0) {
            i3 = Integer.MAX_VALUE;
            if (i > Integer.MAX_VALUE - i2) {
                throw new adpk("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            }
        }
        int i4 = this.f8153k;
        if (i3 > i4) {
            throw new adpk("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        m4748D(i3);
        return i4;
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: f */
    public final int mo4757f() {
        throw null;
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: g */
    public final int mo4758g() {
        throw null;
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: h */
    public final int mo4759h() {
        throw null;
    }

    /* JADX INFO: renamed from: i */
    protected abstract int mo4760i();

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0066, code lost:
    
        if (r2[r3] >= 0) goto L32;
     */
    /* JADX INFO: renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected final int m4761j() {
        int i;
        int i2 = this.f8151i;
        int i3 = this.f8150h;
        if (i3 != i2) {
            byte[] bArr = this.f8148f;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.f8151i = i4;
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
                this.f8151i = i5;
                return i;
            }
        }
        return (int) m4768q();
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: k */
    public final int mo4762k() {
        throw null;
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: l */
    public final int mo4763l() {
        throw null;
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: m */
    public final int mo4764m() throws adpk {
        if (mo4749A()) {
            this.f8152j = 0;
            return 0;
        }
        int iMo4760i = mo4760i();
        this.f8152j = iMo4760i;
        if ((iMo4760i >>> 3) != 0) {
            return iMo4760i;
        }
        throw new adpk("Protocol message contained an invalid tag (zero).");
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: n */
    public final int mo4765n() {
        throw null;
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: o */
    public final long mo4766o() {
        throw null;
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: p */
    public final long mo4767p() {
        throw null;
    }

    /* JADX INFO: renamed from: q */
    final long m4768q() throws adpk {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte bM4752a = m4752a();
            j |= ((long) (bM4752a & 127)) << i;
            if ((bM4752a & 128) == 0) {
                return j;
            }
        }
        throw new adpk("CodedInputStream encountered a malformed varint.");
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: r */
    public final long mo4769r() {
        throw null;
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: s */
    public final long mo4770s() {
        throw null;
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: t */
    public final long mo4771t() {
        throw null;
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: u */
    public final String mo4772u() {
        throw null;
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: v */
    public final String mo4773v() {
        throw null;
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: w */
    public final adol mo4774w() {
        throw null;
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: x */
    public final void mo4775x(int i) throws adpk {
        if (this.f8152j != i) {
            throw new adpk("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // p000.adop
    /* JADX INFO: renamed from: y */
    public final void mo4776y(int i) {
        throw null;
    }

    /* JADX INFO: renamed from: z */
    public final void m4777z(int i) throws adpk {
        if (i < 0) {
            throw new adpk("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i2 = this.f8150h;
        int i3 = this.f8151i;
        if (i > i2 - i3) {
            throw new adpk("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.f8151i = i3 + i;
    }
}
