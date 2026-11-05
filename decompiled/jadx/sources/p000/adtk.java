package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adtk implements adtm {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private int f8576a;

    public adtk(int i, int i2) {
        this.$cid = i2;
        this.f8576a = i + 8;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0034  */
    @Override // p000.adtm
    /* JADX INFO: renamed from: a */
    public final int mo5140a(byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = this.$cid;
        if (i7 == 0) {
            int i8 = i;
            while (i8 <= (i + i2) - 4) {
                if ((bArr[i8 + 3] & 255) == 235) {
                    int i9 = i8 + 2;
                    int i10 = i8 + 1;
                    int i11 = (((((bArr[i9] & 255) << 16) | ((bArr[i10] & 255) << 8)) | (bArr[i8] & 255)) << 2) - ((this.f8576a + i8) - i);
                    bArr[i9] = (byte) (i11 >>> 18);
                    bArr[i10] = (byte) (i11 >>> 10);
                    bArr[i8] = (byte) (i11 >>> 2);
                }
                i8 += 4;
            }
            int i12 = i8 - i;
            this.f8576a += i12;
            return i12;
        }
        if (i7 == 1) {
            int i13 = i;
            while (i13 <= (i + i2) - 4) {
                byte b = bArr[i13 + 3];
                if ((b & 252) == 148) {
                    aaey.m708d(bArr, i13, ((aaey.m706b(bArr, i13) + (-(((this.f8576a + i13) - i) >>> 2))) & 67108863) | (-1811939328));
                } else if ((b & 159) == 144) {
                    int iM706b = aaey.m706b(bArr, i13);
                    int i14 = ((iM706b >>> 29) & 3) | ((iM706b >>> 3) & 2097148);
                    if (((i14 + 131072) & 1835008) == 0) {
                        int i15 = i14 + (-(((this.f8576a + i13) - i) >>> 12));
                        aaey.m708d(bArr, i13, (iM706b & (-1879048161)) | ((i15 & 3) << 29) | ((262140 & i15) << 3) | ((-(i15 & 131072)) & 14680064));
                    }
                }
                i13 += 4;
            }
            int i16 = i13 - i;
            this.f8576a += i16;
            return i16;
        }
        if (i7 == 2) {
            int i17 = i;
            while (i17 <= (i + i2) - 4) {
                int i18 = i17 + 1;
                int i19 = bArr[i18];
                if ((i19 & 248) == 240) {
                    int i20 = i17 + 3;
                    int i21 = bArr[i20];
                    if ((i21 & 248) == 248) {
                        int i22 = i17 + 2;
                        int i23 = ((((((i19 & 7) << 19) | ((bArr[i17] & 255) << 11)) | ((i21 & 7) << 8)) | (bArr[i22] & 255)) << 1) - ((this.f8576a + i17) - i);
                        bArr[i18] = (byte) (((i23 >>> 20) & 7) | 240);
                        bArr[i17] = (byte) (i23 >>> 12);
                        bArr[i20] = (byte) (((i23 >>> 9) & 7) | 248);
                        bArr[i22] = (byte) (i23 >>> 1);
                        i17 = i22;
                    }
                }
                i17 += 2;
            }
            int i24 = i17 - i;
            this.f8576a += i24;
            return i24;
        }
        if (i7 == 3) {
            int i25 = i;
            while (i25 <= (i + i2) - 4) {
                if ((bArr[i25] & 252) == 72 && (bArr[i25 + 3] & 3) == 1) {
                    aaey.m707c(bArr, i25, ((aaey.m705a(bArr, i25) + (-((this.f8576a + i25) - i))) & 67108860) | 1207959553);
                }
                i25 += 4;
            }
            int i26 = i25 - i;
            this.f8576a += i26;
            return i26;
        }
        if (i7 != 4) {
            int i27 = i;
            while (i27 <= (i + i2) - 4) {
                byte b2 = bArr[i27];
                if (b2 == 64) {
                    if ((bArr[i27 + 1] & 192) == 0) {
                        aaey.m707c(bArr, i27, ((((aaey.m705a(bArr, i27) + (-(((this.f8576a + i27) - i) >>> 2))) << 9) >> 9) & 1073741823) | 1073741824);
                    }
                } else if (b2 == 127 && (bArr[i27 + 1] & 192) == 192) {
                    aaey.m707c(bArr, i27, ((((aaey.m705a(bArr, i27) + (-(((this.f8576a + i27) - i) >>> 2))) << 9) >> 9) & 1073741823) | 1073741824);
                }
                i27 += 4;
            }
            int i28 = i27 - i;
            this.f8576a += i28;
            return i28;
        }
        int i29 = i;
        while (i29 <= (i + i2) - 8) {
            int i30 = bArr[i29];
            int i31 = i30 & 255;
            if (i31 == 239) {
                int i32 = i29 + 1;
                int i33 = bArr[i32];
                if ((i33 & 13) == 0) {
                    int i34 = i29 + 3;
                    i3 = i29 + 2;
                    int i35 = ((((i33 & 240) << 13) | ((bArr[i3] & 255) << 9)) | ((bArr[i34] & 255) << 1)) - ((this.f8576a + i29) - i);
                    bArr[i32] = (byte) ((i33 & 15) | ((i35 >>> 8) & 240));
                    bArr[i3] = (byte) (((i35 >>> 16) & 15) | ((i35 >>> 7) & 16) | ((i35 << 4) & 224));
                    bArr[i34] = (byte) (((i35 >>> 4) & 127) | ((i35 >>> 13) & 128));
                    i29 = i3;
                }
            } else if ((i30 & 127) == 23) {
                i3 = i29 + 2;
                int i36 = i31 | ((bArr[i29 + 1] & 255) << 8) | ((bArr[i3] & 255) << 16) | ((bArr[i29 + 3] & 255) << 24);
                if ((i36 & 3712) != 0) {
                    i6 = i29 + 4;
                    int iM706b2 = aaey.m706b(bArr, i6);
                    if ((((i36 << 8) ^ iM706b2) & 1015811) != 3) {
                        i29 = i6;
                    } else {
                        i5 = (i36 & (-4096)) + (iM706b2 >>> 20);
                        i4 = (iM706b2 << 12) | 279;
                    }
                } else {
                    int i37 = i36 >>> 27;
                    if (((i36 - 12544) & 16256) < (i37 & 29)) {
                        int i38 = i29 + 4;
                        int iM705a = aaey.m705a(bArr, i38) - ((this.f8576a + i29) - i);
                        i4 = (i37 << 7) | 23 | ((iM705a + 2048) & (-4096));
                        i5 = (i36 >>> 12) | (iM705a << 20);
                        i6 = i38;
                    } else {
                        i29 = i3;
                    }
                }
                aaey.m708d(bArr, i29, i4);
                aaey.m708d(bArr, i6, i5);
                i29 += 6;
            }
            i29 += 2;
        }
        int i39 = i29 - i;
        this.f8576a += i39;
        return i39;
    }

    public adtk(int i, int i2, byte[] bArr) {
        this.$cid = i2;
        this.f8576a = i;
    }

    public adtk(int i, int i2, char[] cArr) {
        this.$cid = i2;
        this.f8576a = i + 4;
    }
}
