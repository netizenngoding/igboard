package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class buv extends buy {

    /* JADX INFO: renamed from: f */
    private final byte[] f13543f;

    /* JADX INFO: renamed from: j */
    private int f13547j;

    /* JADX INFO: renamed from: k */
    private int f13548k = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: g */
    private final int f13544g = 0;

    /* JADX INFO: renamed from: h */
    private int f13545h = 0;

    /* JADX INFO: renamed from: i */
    private int f13546i = 0;

    public buv(byte[] bArr, int i) {
        this.f13543f = bArr;
    }

    /* JADX INFO: renamed from: D */
    private final void m8358D(int i) {
        this.f13548k = i;
        if (i > 0) {
            i = 0;
        }
        this.f13545h = i;
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: A */
    public final boolean mo8359A() {
        return this.f13546i == this.f13545h;
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: B */
    public final boolean mo8360B() {
        throw null;
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: C */
    public final boolean mo8361C(int i) throws bvv {
        int i2 = i & 7;
        int i3 = 0;
        if (i2 == 0) {
            if (this.f13545h - this.f13546i < 10) {
                while (i3 < 10) {
                    if (m8362a() < 0) {
                        i3++;
                    }
                }
                throw new bvv("CodedInputStream encountered a malformed varint.");
            }
            while (i3 < 10) {
                byte[] bArr = this.f13543f;
                int i4 = this.f13546i;
                this.f13546i = i4 + 1;
                if (bArr[i4] < 0) {
                    i3++;
                }
            }
            throw new bvv("CodedInputStream encountered a malformed varint.");
            return true;
        }
        if (i2 == 1) {
            m8387z(8);
            return true;
        }
        if (i2 == 2) {
            m8387z(mo8370i());
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
        m8387z(4);
        return true;
    }

    /* JADX INFO: renamed from: a */
    public final byte m8362a() throws bvv {
        int i = this.f13546i;
        if (i == this.f13545h) {
            throw new bvv("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        byte[] bArr = this.f13543f;
        this.f13546i = i + 1;
        return bArr[i];
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: b */
    public final double mo8363b() {
        throw null;
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: c */
    public final float mo8364c() {
        throw null;
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: d */
    public final int mo8365d() {
        throw null;
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: e */
    public final int mo8366e(int i) throws bvv {
        if (i < 0) {
            throw new bvv("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i2 = this.f13546i;
        int i3 = i2 + i;
        if (i3 < 0) {
            i3 = Integer.MAX_VALUE;
            if (i > Integer.MAX_VALUE - i2) {
                throw new bvv("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            }
        }
        int i4 = this.f13548k;
        if (i3 > i4) {
            throw new bvv("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        m8358D(i3);
        return i4;
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: f */
    public final int mo8367f() {
        throw null;
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: g */
    public final int mo8368g() {
        throw null;
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: h */
    public final int mo8369h() {
        throw null;
    }

    /* JADX INFO: renamed from: i */
    protected abstract int mo8370i();

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0066, code lost:
    
        if (r2[r3] >= 0) goto L32;
     */
    /* JADX INFO: renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected final int m8371j() {
        int i;
        int i2 = this.f13546i;
        int i3 = this.f13545h;
        if (i3 != i2) {
            byte[] bArr = this.f13543f;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.f13546i = i4;
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
                this.f13546i = i5;
                return i;
            }
        }
        return (int) m8378q();
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: k */
    public final int mo8372k() {
        throw null;
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: l */
    public final int mo8373l() {
        throw null;
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: m */
    public final int mo8374m() throws bvv {
        if (mo8359A()) {
            this.f13547j = 0;
            return 0;
        }
        int iMo8370i = mo8370i();
        this.f13547j = iMo8370i;
        if ((iMo8370i >>> 3) != 0) {
            return iMo8370i;
        }
        throw new bvv("Protocol message contained an invalid tag (zero).");
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: n */
    public final int mo8375n() {
        throw null;
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: o */
    public final long mo8376o() {
        throw null;
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: p */
    public final long mo8377p() {
        throw null;
    }

    /* JADX INFO: renamed from: q */
    final long m8378q() throws bvv {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte bM8362a = m8362a();
            j |= ((long) (bM8362a & 127)) << i;
            if ((bM8362a & 128) == 0) {
                return j;
            }
        }
        throw new bvv("CodedInputStream encountered a malformed varint.");
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: r */
    public final long mo8379r() {
        throw null;
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: s */
    public final long mo8380s() {
        throw null;
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: t */
    public final long mo8381t() {
        throw null;
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: u */
    public final buu mo8382u() {
        throw null;
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: v */
    public final String mo8383v() {
        throw null;
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: w */
    public final String mo8384w() {
        throw null;
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: x */
    public final void mo8385x(int i) throws bvv {
        if (this.f13547j != i) {
            throw new bvv("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // p000.buy
    /* JADX INFO: renamed from: y */
    public final void mo8386y(int i) {
        throw null;
    }

    /* JADX INFO: renamed from: z */
    public final void m8387z(int i) throws bvv {
        if (i < 0) {
            throw new bvv("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i2 = this.f13545h;
        int i3 = this.f13546i;
        if (i > i2 - i3) {
            throw new bvv("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.f13546i = i3 + i;
    }
}
