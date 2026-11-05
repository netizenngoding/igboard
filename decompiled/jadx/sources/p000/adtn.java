package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adtn implements adtm {

    /* JADX INFO: renamed from: a */
    private static final boolean[] f8579a = {true, true, true, false, true, false, false, false};

    /* JADX INFO: renamed from: b */
    private static final int[] f8580b = {0, 1, 2, 2, 3, 3, 3, 3};

    /* JADX INFO: renamed from: c */
    private int f8581c;

    /* JADX INFO: renamed from: d */
    private int f8582d = 0;

    public adtn(int i) {
        this.f8581c = i + 5;
    }

    /* JADX INFO: renamed from: b */
    private static boolean m5141b(byte b) {
        int i = b & 255;
        return i == 0 || i == 255;
    }

    @Override // p000.adtm
    /* JADX INFO: renamed from: a */
    public final int mo5140a(byte[] bArr, int i, int i2) {
        int i3;
        int i4 = i - 1;
        int i5 = i;
        while (true) {
            int i6 = 0;
            if (i5 > (i + i2) - 5) {
                break;
            }
            if ((bArr[i5] & 254) == 232) {
                int i7 = i5 - i4;
                if ((i7 & (-4)) != 0) {
                    this.f8582d = 0;
                } else {
                    i6 = (this.f8582d << (i7 - 1)) & 7;
                    this.f8582d = i6;
                    if (i6 != 0 && (!f8579a[i6] || m5141b(bArr[(i5 + 4) - f8580b[i6]]))) {
                        this.f8582d = (i6 << 1) | 1;
                    }
                    i4 = i5;
                }
                int i8 = i5 + 4;
                if (m5141b(bArr[i8])) {
                    int i9 = i5 + 1;
                    int iM706b = aaey.m706b(bArr, i9);
                    while (true) {
                        int i10 = (this.f8581c + i5) - i;
                        int i11 = this.f8582d;
                        i3 = iM706b - i10;
                        if (i11 == 0) {
                            break;
                        }
                        int i12 = f8580b[i11] << 3;
                        if (!m5141b((byte) (i3 >>> (24 - i12)))) {
                            break;
                        }
                        iM706b = i3 ^ ((1 << (32 - i12)) - 1);
                    }
                    aaey.m708d(bArr, i9, (i3 << 7) >> 7);
                    int i13 = i5;
                    i5 = i8;
                    i4 = i13;
                } else {
                    this.f8582d = (i6 << 1) | 1;
                    i4 = i5;
                }
            }
            i5++;
        }
        int i14 = i5 - i4;
        this.f8582d = (i14 & (-4)) == 0 ? this.f8582d << (i14 - 1) : 0;
        int i15 = i5 - i;
        this.f8581c += i15;
        return i15;
    }
}
