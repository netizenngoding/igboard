package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class azb {

    /* JADX INFO: renamed from: a */
    public long[] f11337a = azc.f11343a;

    /* JADX INFO: renamed from: b */
    public Object[] f11338b;

    /* JADX INFO: renamed from: c */
    public Object[] f11339c;

    /* JADX INFO: renamed from: d */
    public int f11340d;

    /* JADX INFO: renamed from: e */
    public int f11341e;

    /* JADX INFO: renamed from: f */
    private int f11342f;

    public azb(int i) {
        Object[] objArr = azh.f11355c;
        this.f11338b = objArr;
        this.f11339c = objArr;
        m6921f(i);
    }

    /* JADX INFO: renamed from: d */
    private final int m6919d(int i) {
        int i2 = this.f11340d;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.f11337a;
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

    /* JADX INFO: renamed from: e */
    private final void m6920e() {
        this.f11342f = azc.m6925a(this.f11340d) - this.f11341e;
    }

    /* JADX INFO: renamed from: f */
    private final void m6921f(int i) {
        int iMax;
        long[] jArr;
        Object[] objArr;
        int i2 = 0;
        if (i > 0) {
            long[] jArr2 = azc.f11343a;
            iMax = Math.max(7, (-1) >>> Integer.numberOfLeadingZeros(i));
        } else {
            iMax = 0;
        }
        this.f11340d = iMax;
        if (iMax == 0) {
            jArr = azc.f11343a;
        } else {
            int i3 = (iMax + 15) >> 3;
            long[] jArr3 = new long[i3];
            Arrays.fill(jArr3, 0, i3, -9187201950435737472L);
            int i4 = iMax >> 3;
            long j = 255 << ((iMax & 7) << 3);
            jArr3[i4] = (jArr3[i4] & (~j)) | j;
            jArr = jArr3;
        }
        this.f11337a = jArr;
        m6920e();
        if (iMax == 0) {
            objArr = azh.f11355c;
        } else {
            i2 = iMax;
            objArr = new Object[iMax];
        }
        this.f11338b = objArr;
        this.f11339c = i2 == 0 ? azh.f11355c : new Object[i2];
    }

    /* JADX INFO: renamed from: a */
    public final Object m6922a(Object obj) {
        int iNumberOfTrailingZeros;
        int i = 0;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        int i2 = this.f11340d;
        int i3 = (iHashCode ^ (iHashCode >>> 16)) * (-862048943);
        int i4 = i3 ^ (i3 >>> 16);
        int i5 = i4 >>> 7;
        loop0: while (true) {
            int i6 = i5 & i2;
            long[] jArr = this.f11337a;
            int i7 = i6 >> 3;
            int i8 = (i6 & 7) << 3;
            long j = (jArr[i7] >>> i8) | ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63));
            long j2 = (((long) (i4 & 127)) * 72340172838076673L) ^ j;
            for (long j3 = ((-72340172838076673L) + j2) & (~j2) & (-9187201950435737472L); j3 != 0; j3 &= (-1) + j3) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i6) & i2;
                if (achu.m3306m(this.f11338b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i += 8;
            i5 = i6 + i;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return this.f11339c[iNumberOfTrailingZeros];
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m6923b(Object obj) {
        int iHashCode = obj != null ? obj.hashCode() : 0;
        int i = this.f11340d;
        int i2 = (iHashCode ^ (iHashCode >>> 16)) * (-862048943);
        int i3 = i2 ^ (i2 >>> 16);
        int i4 = (i3 >>> 7) & i;
        int i5 = 0;
        loop0: while (true) {
            long[] jArr = this.f11337a;
            int i6 = i4 >> 3;
            int i7 = (i4 & 7) << 3;
            int i8 = i3;
            long j = (jArr[i6] >>> i7) | ((jArr[i6 + 1] << (64 - i7)) & ((-i7) >> 63));
            long j2 = (((long) (i3 & 127)) * 72340172838076673L) ^ j;
            for (long j3 = ((-72340172838076673L) + j2) & (~j2) & (-9187201950435737472L); j3 != 0; j3 &= (-1) + j3) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i4) & i;
                if (achu.m3306m(this.f11338b[iNumberOfTrailingZeros], obj)) {
                    if (iNumberOfTrailingZeros >= 0) {
                        return true;
                    }
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                break;
            }
            i5 += 8;
            i4 = (i4 + i5) & i;
            i3 = i8;
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    public final int m6924c(Object obj) {
        long j;
        long j2;
        int i;
        long j3;
        long[] jArr;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        int i2 = -862048943;
        int i3 = (iHashCode ^ (iHashCode >>> 16)) * (-862048943);
        int i4 = i3 ^ (i3 >>> 16);
        int i5 = i4 >>> 7;
        int i6 = this.f11340d;
        int i7 = i5 & i6;
        int i8 = 0;
        while (true) {
            long[] jArr2 = this.f11337a;
            int i9 = i7 >> 3;
            int i10 = (i7 & 7) << 3;
            long j4 = jArr2[i9] >>> i10;
            long j5 = jArr2[i9 + 1] << (64 - i10);
            int i11 = i4;
            int i12 = 0;
            long j6 = i4 & 127;
            long j7 = j4 | (j5 & ((-i10) >> 63));
            long j8 = (72340172838076673L * j6) ^ j7;
            long j9 = (j8 - 72340172838076673L) & (~j8) & (-9187201950435737472L);
            while (j9 != 0) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j9) >> 3) + i7) & i6;
                int i13 = i2;
                if (achu.m3306m(this.f11338b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
                j9 &= j9 - 1;
                i2 = i13;
            }
            int i14 = i2;
            char c = '\b';
            if ((j7 & ((~j7) << 6) & (-9187201950435737472L)) != 0) {
                int iM6919d = m6919d(i5);
                long j10 = 255;
                if (this.f11342f != 0 || ((this.f11337a[iM6919d >> 3] >> ((iM6919d & 7) << 3)) & 255) == 254) {
                    j = j6;
                    j2 = 255;
                    i = 0;
                    j3 = 128;
                } else {
                    int i15 = this.f11340d;
                    if (i15 > 8) {
                        j3 = 128;
                        if (Long.compare((((long) this.f11341e) << 5) ^ Long.MIN_VALUE, (((long) i15) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr3 = this.f11337a;
                            int i16 = this.f11340d;
                            Object[] objArr = this.f11338b;
                            Object[] objArr2 = this.f11339c;
                            int i17 = i16 + 7;
                            int i18 = 0;
                            while (i18 < (i17 >> 3)) {
                                char c2 = c;
                                long j11 = jArr3[i18] & (-9187201950435737472L);
                                jArr3[i18] = ((~j11) + (j11 >>> 7)) & (-72340172838076674L);
                                i18++;
                                i17 = i17;
                                i12 = i12;
                                c = c2;
                                j10 = j10;
                            }
                            j2 = j10;
                            int i19 = i12;
                            int iM3055q = acbw.m3055q(jArr3);
                            int i20 = iM3055q - 1;
                            jArr3[i20] = (jArr3[i20] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iM3055q] = jArr3[i19];
                            int i21 = i19;
                            while (i21 != i16) {
                                int i22 = i21 >> 3;
                                int i23 = (i21 & 7) << 3;
                                long j12 = (jArr3[i22] >> i23) & j2;
                                if (j12 != 128 && j12 == 254) {
                                    Object obj2 = objArr[i21];
                                    int iHashCode2 = obj2 != null ? obj2.hashCode() : i19;
                                    int i24 = (iHashCode2 ^ (iHashCode2 >>> 16)) * i14;
                                    int i25 = i24 ^ (i24 >>> 16);
                                    int i26 = i25 & 127;
                                    int i27 = i25 >>> 7;
                                    int iM6919d2 = m6919d(i27);
                                    int i28 = i27 & i16;
                                    int i29 = i19;
                                    long j13 = j6;
                                    long[] jArr4 = jArr3;
                                    long j14 = i26;
                                    if (((iM6919d2 - i28) & i16) / 8 == ((i21 - i28) & i16) / 8) {
                                        jArr4[i22] = (jArr4[i22] & (~(j2 << i23))) | (j14 << i23);
                                        jArr4[acbw.m3055q(jArr4)] = jArr4[i29];
                                        i21++;
                                    } else {
                                        int i30 = iM6919d2 >> 3;
                                        long j15 = jArr4[i30];
                                        int i31 = (iM6919d2 & 7) << 3;
                                        long j16 = j14 << i31;
                                        long j17 = (~(j2 << i31)) & j15;
                                        if (((j15 >> i31) & j2) == 128) {
                                            long j18 = ~(j2 << i23);
                                            jArr4[i30] = j17 | j16;
                                            jArr4[i22] = (jArr4[i22] & j18) | (128 << i23);
                                            objArr[iM6919d2] = objArr[i21];
                                            objArr[i21] = null;
                                            objArr2[iM6919d2] = objArr2[i21];
                                            objArr2[i21] = null;
                                        } else {
                                            jArr4[i30] = j17 | j16;
                                            Object obj3 = objArr[iM6919d2];
                                            objArr[iM6919d2] = objArr[i21];
                                            objArr[i21] = obj3;
                                            Object obj4 = objArr2[iM6919d2];
                                            objArr2[iM6919d2] = objArr2[i21];
                                            objArr2[i21] = obj4;
                                            i21--;
                                        }
                                        jArr4[acbw.m3055q(jArr4)] = jArr4[i29];
                                        i21++;
                                    }
                                    jArr3 = jArr4;
                                    i19 = i29;
                                    j6 = j13;
                                } else {
                                    i21++;
                                }
                            }
                            j = j6;
                            i = i19;
                            m6920e();
                        }
                        iM6919d = m6919d(i5);
                    } else {
                        j3 = 128;
                    }
                    j = j6;
                    j2 = 255;
                    i = 0;
                    int iM6926b = azc.m6926b(this.f11340d);
                    long[] jArr5 = this.f11337a;
                    Object[] objArr3 = this.f11338b;
                    Object[] objArr4 = this.f11339c;
                    int i32 = this.f11340d;
                    m6921f(iM6926b);
                    long[] jArr6 = this.f11337a;
                    Object[] objArr5 = this.f11338b;
                    Object[] objArr6 = this.f11339c;
                    int i33 = this.f11340d;
                    int i34 = 0;
                    while (i34 < i32) {
                        if (((jArr5[i34 >> 3] >> ((i34 & 7) << 3)) & 255) < j3) {
                            Object obj5 = objArr3[i34];
                            int iHashCode3 = obj5 != null ? obj5.hashCode() : 0;
                            int i35 = (iHashCode3 ^ (iHashCode3 >>> 16)) * i14;
                            int i36 = i35 ^ (i35 >>> 16);
                            int iM6919d3 = m6919d(i36 >>> 7);
                            int i37 = iM6919d3 >> 3;
                            int i38 = (iM6919d3 & 7) << 3;
                            jArr = jArr6;
                            long j19 = (jArr6[i37] & (~(255 << i38))) | (((long) (i36 & 127)) << i38);
                            jArr[i37] = j19;
                            jArr[(((iM6919d3 - 7) & i33) + (i33 & 7)) >> 3] = j19;
                            objArr5[iM6919d3] = obj5;
                            objArr6[iM6919d3] = objArr4[i34];
                        } else {
                            jArr = jArr6;
                        }
                        i34++;
                        jArr5 = jArr5;
                        jArr6 = jArr;
                    }
                    iM6919d = m6919d(i5);
                }
                this.f11341e++;
                int i39 = this.f11342f;
                long[] jArr7 = this.f11337a;
                int i40 = iM6919d >> 3;
                long j20 = jArr7[i40];
                int i41 = (iM6919d & 7) << 3;
                this.f11342f = i39 - (((j20 >> i41) & j2) != j3 ? i : 1);
                int i42 = this.f11340d;
                long j21 = (j20 & (~(j2 << i41))) | (j << i41);
                jArr7[i40] = j21;
                jArr7[(((iM6919d - 7) & i42) + (i42 & 7)) >> 3] = j21;
                return ~iM6919d;
            }
            i8 += 8;
            i7 = (i7 + i8) & i6;
            i4 = i11;
            i2 = i14;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0071 A[LOOP:0: B:14:0x0023->B:34:0x0071, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x0074 A[EDGE_INSN: B:37:0x0074->B:35:0x0074 BREAK  A[LOOP:0: B:14:0x0023->B:34:0x0071], SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof azb)) {
            return false;
        }
        azb azbVar = (azb) obj;
        if (azbVar.f11341e != this.f11341e) {
            return false;
        }
        Object[] objArr = this.f11338b;
        Object[] objArr2 = this.f11339c;
        long[] jArr = this.f11337a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = i - length;
                    int i3 = 0;
                    while (true) {
                        int i4 = 8 - ((~i2) >>> 31);
                        if (i3 >= i4) {
                            if (i4 != 8) {
                                break;
                            }
                            break;
                        }
                        if ((255 & j) < 128) {
                            int i5 = (i << 3) + i3;
                            Object obj2 = objArr[i5];
                            Object obj3 = objArr2[i5];
                            if (obj3 == null) {
                                if (azbVar.m6922a(obj2) != null || !azbVar.m6923b(obj2)) {
                                    return false;
                                }
                            } else if (!achu.m3306m(obj3, azbVar.m6922a(obj2))) {
                                return false;
                            }
                        }
                        j >>= 8;
                        i3++;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return true;
    }

    public final int hashCode() {
        int i;
        Object[] objArr = this.f11338b;
        Object[] objArr2 = this.f11339c;
        long[] jArr = this.f11337a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i2 = 0;
        int iHashCode = 0;
        while (true) {
            long j = jArr[i2];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = i2 - length;
                int i4 = 0;
                while (true) {
                    i = 8 - ((~i3) >>> 31);
                    if (i4 >= i) {
                        break;
                    }
                    if ((255 & j) < 128) {
                        int i5 = (i2 << 3) + i4;
                        Object obj = objArr[i5];
                        Object obj2 = objArr2[i5];
                        iHashCode += (obj != null ? obj.hashCode() : 0) ^ (obj2 != null ? obj2.hashCode() : 0);
                    }
                    j >>= 8;
                    i4++;
                }
                if (i != 8) {
                    return iHashCode;
                }
            }
            if (i2 == length) {
                return iHashCode;
            }
            i2++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006d A[DONT_INVERT, PHI: r8
      0x006d: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:8:0x0029, B:24:0x006b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x006f A[LOOP:0: B:7:0x001b->B:26:0x006f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x0072 A[EDGE_INSN: B:32:0x0072->B:27:0x0072 BREAK  A[LOOP:0: B:7:0x001b->B:26:0x006f], SYNTHETIC] */
    public final String toString() {
        int i;
        if (this.f11341e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.f11338b;
        Object[] objArr2 = this.f11339c;
        long[] jArr = this.f11337a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i2 != length) {
                        break;
                        break;
                    }
                    i2++;
                } else {
                    int i4 = (~(i2 - length)) >>> 31;
                    int i5 = 0;
                    while (true) {
                        i = 8 - i4;
                        if (i5 >= i) {
                            break;
                        }
                        if ((255 & j) < 128) {
                            int i6 = (i2 << 3) + i5;
                            Object obj = objArr[i6];
                            Object obj2 = objArr2[i6];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append('=');
                            if (obj2 == this) {
                                obj2 = "(this)";
                            }
                            sb.append(obj2);
                            i3++;
                            if (i3 < this.f11341e) {
                                sb.append(", ");
                            }
                        }
                        j >>= 8;
                        i5++;
                    }
                    if (i != 8) {
                        break;
                    }
                    if (i2 != length) {
                        break;
                    }
                    i2++;
                }
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public azb() {
        Object[] objArr = azh.f11355c;
        this.f11338b = objArr;
        this.f11339c = objArr;
    }
}
