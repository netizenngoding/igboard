package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ayz {

    /* JADX INFO: renamed from: a */
    public long[] f11320a = azc.f11343a;

    /* JADX INFO: renamed from: b */
    public Object[] f11321b = azh.f11355c;

    /* JADX INFO: renamed from: c */
    public long[] f11322c = azd.f11344a;

    /* JADX INFO: renamed from: d */
    public int f11323d = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: e */
    public int f11324e = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: f */
    public int f11325f;

    /* JADX INFO: renamed from: g */
    public int f11326g;

    /* JADX INFO: renamed from: h */
    private int f11327h;

    public ayz(int i) {
        m6916e(i);
    }

    /* JADX INFO: renamed from: c */
    private final int m6914c(int i) {
        int i2 = this.f11325f;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.f11320a;
            int i5 = i3 >> 3;
            int i6 = (i3 & 7) << 3;
            long j = (jArr[i5] >>> i6) | ((jArr[i5 + 1] << (64 - i6)) & ((-i6) >> 63));
            long j2 = j & ((~j) << 7) & (-9187201950435737472L);
            if (j2 != 0) {
                return (i3 + (Long.numberOfTrailingZeros(j2) >> 3)) & i2;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    /* JADX INFO: renamed from: d */
    private final void m6915d() {
        this.f11327h = azc.m6925a(this.f11325f) - this.f11326g;
    }

    /* JADX INFO: renamed from: e */
    private final void m6916e(int i) {
        int iMax;
        long[] jArr;
        int i2;
        Object[] objArr;
        long[] jArr2;
        int i3 = 0;
        if (i > 0) {
            long[] jArr3 = azc.f11343a;
            iMax = Math.max(7, (-1) >>> Integer.numberOfLeadingZeros(i));
        } else {
            iMax = 0;
        }
        this.f11325f = iMax;
        if (iMax == 0) {
            jArr = azc.f11343a;
            i2 = 0;
        } else {
            jArr = new long[(iMax + 15) >> 3];
            Arrays.fill(jArr, 0, jArr.length, -9187201950435737472L);
            i2 = iMax;
        }
        this.f11320a = jArr;
        int i4 = i2 >> 3;
        long j = 255 << ((i2 & 7) << 3);
        jArr[i4] = (jArr[i4] & (~j)) | j;
        m6915d();
        if (iMax == 0) {
            objArr = azh.f11355c;
        } else {
            i3 = iMax;
            objArr = new Object[iMax];
        }
        this.f11321b = objArr;
        if (i3 == 0) {
            jArr2 = azd.f11344a;
        } else {
            jArr2 = new long[i3];
            Arrays.fill(jArr2, 0, jArr2.length, 4611686018427387903L);
        }
        this.f11322c = jArr2;
    }

    /* JADX INFO: renamed from: a */
    public final int m6917a(Object obj) {
        int i;
        long j;
        int i2;
        long j2;
        int i3;
        long[] jArr;
        int i4;
        int iHashCode = obj.hashCode();
        int i5 = -862048943;
        int i6 = (iHashCode ^ (iHashCode >>> 16)) * (-862048943);
        int i7 = i6 ^ (i6 >>> 16);
        int i8 = i7 >>> 7;
        int i9 = this.f11325f;
        int i10 = i8 & i9;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            long[] jArr2 = this.f11320a;
            int i13 = i10 >> 3;
            int i14 = (i10 & 7) << 3;
            long j3 = jArr2[i13] >>> i14;
            long j4 = jArr2[i13 + 1] << (64 - i14);
            int i15 = 1;
            long j5 = i7 & 127;
            long j6 = j3 | (j4 & ((-i14) >> 63));
            long j7 = (72340172838076673L * j5) ^ j6;
            long j8 = (j7 - 72340172838076673L) & (~j7);
            long j9 = -9187201950435737472L;
            long j10 = j8 & (-9187201950435737472L);
            while (j10 != 0) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j10) >> 3) + i10) & i9;
                int i16 = i5;
                long j11 = j9;
                if (achu.m3306m(this.f11321b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
                j10 &= j10 - 1;
                i5 = i16;
                j9 = j11;
            }
            int i17 = i5;
            long j12 = j9;
            if ((j6 & ((~j6) << 6) & j12) != 0) {
                int iM6914c = m6914c(i8);
                if (this.f11327h != 0 || ((this.f11320a[iM6914c >> 3] >> ((iM6914c & 7) << 3)) & 255) == 254) {
                    i = 0;
                    j = 255;
                    i2 = 1;
                    j2 = 128;
                } else {
                    int i18 = this.f11325f;
                    if (i18 > 8) {
                        j2 = 128;
                        j = 255;
                        if (Long.compare((((long) this.f11326g) << 5) ^ Long.MIN_VALUE, (((long) i18) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr3 = this.f11320a;
                            if (jArr3 == null) {
                                i4 = i8;
                                i = 0;
                                i2 = 1;
                            } else {
                                int i19 = this.f11325f;
                                Object[] objArr = this.f11321b;
                                long[] jArr4 = this.f11322c;
                                long[] jArr5 = new long[i19];
                                Arrays.fill(jArr5, 0, i19, 9223372034707292159L);
                                int i20 = (i19 + 7) >> 3;
                                int i21 = 0;
                                while (i21 < i20) {
                                    int i22 = i11;
                                    long j13 = jArr3[i21] & j12;
                                    jArr3[i21] = ((~j13) + (j13 >>> 7)) & (-72340172838076674L);
                                    i21++;
                                    i15 = i15;
                                    i11 = i22;
                                    jArr4 = jArr4;
                                }
                                i = i11;
                                long[] jArr6 = jArr4;
                                i2 = i15;
                                int iM3055q = acbw.m3055q(jArr3);
                                int i23 = iM3055q - 1;
                                jArr3[i23] = (jArr3[i23] & 72057594037927935L) | (-72057594037927936L);
                                jArr3[iM3055q] = jArr3[i];
                                int i24 = i;
                                while (i24 != i19) {
                                    int i25 = i24 >> 3;
                                    int i26 = (i24 & 7) << 3;
                                    long j14 = (jArr3[i25] >> i26) & 255;
                                    if (j14 != 128 && j14 == 254) {
                                        Object obj2 = objArr[i24];
                                        int iHashCode2 = obj2 != null ? obj2.hashCode() : i;
                                        int i27 = (iHashCode2 ^ (iHashCode2 >>> 16)) * i17;
                                        int i28 = i27 ^ (i27 >>> 16);
                                        int i29 = i28 & 127;
                                        int i30 = i28 >>> 7;
                                        int iM6914c2 = m6914c(i30);
                                        int i31 = i30 & i19;
                                        int i32 = i8;
                                        long j15 = i29;
                                        if (((iM6914c2 - i31) & i19) / 8 == ((i24 - i31) & i19) / 8) {
                                            int i33 = i24 + 1;
                                            jArr3[i25] = (jArr3[i25] & (~(255 << i26))) | (j15 << i26);
                                            if (jArr5[i24] == 9223372034707292159L) {
                                                long j16 = i24;
                                                jArr5[i24] = (j16 << 32) | j16;
                                            }
                                            jArr3[jArr3.length - 1] = jArr3[i];
                                            i24 = i33;
                                        } else {
                                            long j17 = i24;
                                            long j18 = iM6914c2;
                                            int i34 = iM6914c2 >> 3;
                                            long j19 = jArr3[i34];
                                            int i35 = (iM6914c2 & 7) << 3;
                                            long j20 = j15 << i35;
                                            long j21 = j19 & (~(255 << i35));
                                            if (((j19 >> i35) & 255) == 128) {
                                                long j22 = j17 << 32;
                                                long j23 = ~(255 << i26);
                                                jArr3[i34] = j21 | j20;
                                                jArr3[i25] = (jArr3[i25] & j23) | (128 << i26);
                                                objArr[iM6914c2] = objArr[i24];
                                                objArr[i24] = null;
                                                jArr6[iM6914c2] = jArr6[i24];
                                                jArr6[i24] = 4611686018427387903L;
                                                int i36 = (int) ((jArr5[i24] >> 32) & 4294967295L);
                                                if (i36 != Integer.MAX_VALUE) {
                                                    jArr5[i36] = (jArr5[i36] & (-4294967296L)) | j18;
                                                    jArr5[i24] = (jArr5[i24] & 4294967295L) | (-4294967296L);
                                                } else {
                                                    jArr5[i24] = j18 | 9223372032559808512L;
                                                }
                                                jArr5[iM6914c2] = j22 | 2147483647L;
                                            } else {
                                                long j24 = j18 << 32;
                                                jArr3[i34] = j21 | j20;
                                                Object obj3 = objArr[iM6914c2];
                                                objArr[iM6914c2] = objArr[i24];
                                                objArr[i24] = obj3;
                                                long j25 = jArr6[iM6914c2];
                                                jArr6[iM6914c2] = jArr6[i24];
                                                jArr6[i24] = j25;
                                                int i37 = (int) ((jArr5[i24] >> 32) & 4294967295L);
                                                if (i37 != Integer.MAX_VALUE) {
                                                    jArr5[i37] = (jArr5[i37] & (-4294967296L)) | j18;
                                                    jArr5[i24] = j24 | (jArr5[i24] & 4294967295L);
                                                } else {
                                                    jArr5[i24] = j24 | j18;
                                                    i37 = i24;
                                                }
                                                jArr5[iM6914c2] = (((long) i37) << 32) | j17;
                                                i24--;
                                            }
                                            jArr3[jArr3.length - 1] = jArr3[i];
                                            i24++;
                                        }
                                        i8 = i32;
                                    } else {
                                        i24++;
                                    }
                                }
                                i3 = i8;
                                m6915d();
                                long[] jArr7 = this.f11322c;
                                int length = jArr7.length;
                                for (int i38 = i; i38 < length; i38++) {
                                    long j26 = jArr7[i38];
                                    int i39 = (int) ((j26 >> 31) & 2147483647L);
                                    int i40 = (int) (j26 & 2147483647L);
                                    jArr7[i38] = (((j26 & (-4611686018427387904L)) | ((long) (i39 == Integer.MAX_VALUE ? Integer.MAX_VALUE : (int) (jArr5[i39] & 4294967295L)))) << 31) | ((long) (i40 == Integer.MAX_VALUE ? Integer.MAX_VALUE : (int) (jArr5[i40] & 4294967295L)));
                                }
                                int i41 = this.f11323d;
                                if (i41 != Integer.MAX_VALUE) {
                                    this.f11323d = (int) (jArr5[i41] & 4294967295L);
                                }
                                int i42 = this.f11324e;
                                if (i42 != Integer.MAX_VALUE) {
                                    this.f11324e = (int) (jArr5[i42] & 4294967295L);
                                }
                            }
                            iM6914c = m6914c(i4);
                        }
                        i4 = i3;
                        iM6914c = m6914c(i4);
                    } else {
                        j = 255;
                        j2 = 128;
                    }
                    i3 = i8;
                    i = 0;
                    i2 = 1;
                    int iM6926b = azc.m6926b(this.f11325f);
                    long[] jArr8 = this.f11320a;
                    Object[] objArr2 = this.f11321b;
                    long[] jArr9 = this.f11322c;
                    int i43 = this.f11325f;
                    int[] iArr = new int[i43];
                    m6916e(iM6926b);
                    long[] jArr10 = this.f11320a;
                    Object[] objArr3 = this.f11321b;
                    long[] jArr11 = this.f11322c;
                    int i44 = this.f11325f;
                    int i45 = 0;
                    while (i45 < i43) {
                        if (((jArr8[i45 >> 3] >> ((i45 & 7) << 3)) & j) < j2) {
                            Object obj4 = objArr2[i45];
                            int iHashCode3 = obj4 != null ? obj4.hashCode() : 0;
                            int i46 = (iHashCode3 ^ (iHashCode3 >>> 16)) * i17;
                            int i47 = i46 ^ (i46 >>> 16);
                            int iM6914c3 = m6914c(i47 >>> 7);
                            int i48 = iM6914c3 >> 3;
                            int i49 = (iM6914c3 & 7) << 3;
                            jArr = jArr10;
                            long j27 = (jArr10[i48] & (~(j << i49))) | (((long) (i47 & 127)) << i49);
                            jArr[i48] = j27;
                            jArr[(((iM6914c3 - 7) & i44) + (i44 & 7)) >> 3] = j27;
                            objArr3[iM6914c3] = obj4;
                            jArr11[iM6914c3] = jArr9[i45];
                            iArr[i45] = iM6914c3;
                        } else {
                            jArr = jArr10;
                        }
                        i45++;
                        jArr8 = jArr8;
                        jArr10 = jArr;
                    }
                    long[] jArr12 = this.f11322c;
                    int length2 = jArr12.length;
                    for (int i50 = 0; i50 < length2; i50++) {
                        long j28 = jArr12[i50];
                        int i51 = (int) ((j28 >> 31) & 2147483647L);
                        int i52 = (int) (j28 & 2147483647L);
                        jArr12[i50] = (((j28 & (-4611686018427387904L)) | ((long) (i51 == Integer.MAX_VALUE ? Integer.MAX_VALUE : iArr[i51]))) << 31) | ((long) (i52 == Integer.MAX_VALUE ? Integer.MAX_VALUE : iArr[i52]));
                    }
                    int i53 = this.f11323d;
                    if (i53 != Integer.MAX_VALUE) {
                        this.f11323d = iArr[i53];
                    }
                    int i54 = this.f11324e;
                    if (i54 != Integer.MAX_VALUE) {
                        this.f11324e = iArr[i54];
                    }
                    i4 = i3;
                    iM6914c = m6914c(i4);
                }
                this.f11326g++;
                int i55 = this.f11327h;
                long[] jArr13 = this.f11320a;
                int i56 = iM6914c >> 3;
                long j29 = jArr13[i56];
                int i57 = (iM6914c & 7) << 3;
                if (((j29 >> i57) & j) != j2) {
                    i2 = i;
                }
                this.f11327h = i55 - i2;
                int i58 = this.f11325f;
                long j30 = (j29 & (~(j << i57))) | (j5 << i57);
                jArr13[i56] = j30;
                jArr13[(((iM6914c - 7) & i58) + (i58 & 7)) >> 3] = j30;
                return iM6914c;
            }
            i12 += 8;
            i10 = (i10 + i12) & i9;
            i5 = i17;
        }
    }

    /* JADX INFO: renamed from: b */
    public final boolean m6918b(Object obj) {
        int i = this.f11326g;
        int iM6917a = m6917a(obj);
        this.f11321b[iM6917a] = obj;
        long[] jArr = this.f11322c;
        int i2 = this.f11323d;
        jArr[iM6917a] = (((long) i2) & 2147483647L) | 4611686016279904256L;
        if (i2 != Integer.MAX_VALUE) {
            jArr[i2] = (jArr[i2] & (-4611686016279904257L)) | ((((long) iM6917a) & 2147483647L) << 31);
        }
        this.f11323d = iM6917a;
        if (this.f11324e == Integer.MAX_VALUE) {
            this.f11324e = iM6917a;
        }
        return this.f11326g != i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [int] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [int] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3, types: [int] */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [int] */
    /* JADX WARN: Type inference failed for: r18v3 */
    public final boolean equals(Object obj) {
        boolean z;
        Object[] objArr;
        boolean z2;
        boolean z3;
        long j;
        char c;
        Object[] objArr2;
        boolean z4 = true;
        if (obj == this) {
            return true;
        }
        boolean z5 = false;
        if (!(obj instanceof ayz)) {
            return false;
        }
        ayz ayzVar = (ayz) obj;
        if (ayzVar.f11326g != this.f11326g) {
            return false;
        }
        Object[] objArr3 = this.f11321b;
        long[] jArr = this.f11320a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        loop0: while (true) {
            long j2 = jArr[i];
            long j3 = -9187201950435737472L;
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = ~(i - length);
                ?? r10 = z5;
                while (true) {
                    char c2 = '\b';
                    int i3 = 8 - (i2 >>> 31);
                    if (r10 >= i3) {
                        z = z4;
                        z2 = z5;
                        objArr = objArr3;
                        if (i3 == 8) {
                            break;
                        }
                        return z;
                    }
                    if ((255 & j2) < 128) {
                        Object obj2 = objArr3[(i << 3) + r10];
                        ?? HashCode = obj2 != null ? obj2.hashCode() : z5;
                        int i4 = ayzVar.f11325f;
                        int i5 = (HashCode ^ (HashCode >>> 16)) * (-862048943);
                        int i6 = i5 ^ (i5 >>> 16);
                        int i7 = (i6 >>> 7) & i4;
                        ?? r18 = z5;
                        while (true) {
                            z3 = z5;
                            j = j3;
                            long[] jArr2 = ayzVar.f11320a;
                            int i8 = i7 >> 3;
                            c = c2;
                            int i9 = (i7 & 7) << 3;
                            long j4 = jArr2[i8] >>> i9;
                            long j5 = jArr2[i8 + 1] << (64 - i9);
                            long j6 = -i9;
                            int i10 = i4;
                            objArr2 = objArr3;
                            long j7 = j4 | (j5 & (j6 >> 63));
                            long j8 = (((long) (i6 & 127)) * 72340172838076673L) ^ j7;
                            for (long j9 = (j8 - 72340172838076673L) & (~j8) & j; j9 != 0; j9 &= j9 - 1) {
                                int iNumberOfTrailingZeros = (i7 + (Long.numberOfTrailingZeros(j9) >> 3)) & i10;
                                if (achu.m3306m(ayzVar.f11321b[iNumberOfTrailingZeros], obj2)) {
                                    if (iNumberOfTrailingZeros < 0) {
                                        break loop0;
                                    }
                                    break;
                                }
                            }
                            if ((j7 & ((~j7) << 6) & j) != 0) {
                                break loop0;
                            }
                            int i11 = r18 + 8;
                            i7 = (i7 + i11) & i10;
                            j3 = j;
                            objArr3 = objArr2;
                            z5 = z3;
                            i4 = i10;
                            c2 = c;
                            r18 = i11;
                        }
                    } else {
                        z3 = z5;
                        j = j3;
                        c = '\b';
                        objArr2 = objArr3;
                    }
                    j2 >>= c;
                    j3 = j;
                    objArr3 = objArr2;
                    z4 = z4;
                    z5 = z3;
                    r10++;
                }
            } else {
                z = z4;
                objArr = objArr3;
                z2 = z5;
            }
            if (i == length) {
                return z;
            }
            i++;
            objArr3 = objArr;
            z4 = z;
            z5 = z2;
        }
        return z3;
    }

    public final int hashCode() {
        int i;
        int iHashCode = (this.f11325f * 31) + this.f11326g;
        Object[] objArr = this.f11321b;
        long[] jArr = this.f11320a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = (~(i2 - length)) >>> 31;
                    int i4 = 0;
                    while (true) {
                        i = 8 - i3;
                        if (i4 >= i) {
                            break;
                        }
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i2 << 3) + i4];
                            if (!achu.m3306m(obj, this)) {
                                iHashCode += obj != null ? obj.hashCode() : 0;
                            }
                        }
                        j >>= 8;
                        i4++;
                    }
                    if (i != 8) {
                        return iHashCode;
                    }
                }
                if (i2 != length) {
                    i2++;
                }
            }
        }
        return iHashCode;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.CharSequence, java.lang.Object] */
    public final String toString() {
        brc brcVar = new brc(this, 1);
        StringBuilder sb = new StringBuilder("[");
        Object[] objArr = this.f11321b;
        long[] jArr = this.f11322c;
        int i = this.f11324e;
        int i2 = 0;
        while (i != Integer.MAX_VALUE) {
            long j = jArr[i] >> 31;
            Object obj = objArr[i];
            if (i2 != 0) {
                sb.append((CharSequence) ", ");
            }
            if (i2 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            sb.append((CharSequence) brcVar.mo2543a(obj));
            i2++;
            i = (int) (j & 2147483647L);
        }
        sb.append((CharSequence) "]");
        return sb.toString();
    }

    public ayz() {
    }
}
