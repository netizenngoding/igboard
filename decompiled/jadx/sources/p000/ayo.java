package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ayo {

    /* JADX INFO: renamed from: a */
    public long[] f11283a = azc.f11343a;

    /* JADX INFO: renamed from: b */
    public int[] f11284b = ayr.f11294a;

    /* JADX INFO: renamed from: c */
    public Object[] f11285c = azh.f11355c;

    /* JADX INFO: renamed from: d */
    public int f11286d;

    /* JADX INFO: renamed from: e */
    public int f11287e;

    /* JADX INFO: renamed from: f */
    private int f11288f;

    public ayo(int i) {
        m6894e(i);
    }

    /* JADX INFO: renamed from: c */
    private final int m6892c(int i) {
        int i2 = this.f11286d;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.f11283a;
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
    private final void m6893d() {
        this.f11288f = azc.m6925a(this.f11286d) - this.f11287e;
    }

    /* JADX INFO: renamed from: e */
    private final void m6894e(int i) {
        int iMax;
        long[] jArr;
        if (i > 0) {
            long[] jArr2 = azc.f11343a;
            iMax = Math.max(7, (-1) >>> Integer.numberOfLeadingZeros(i));
        } else {
            iMax = 0;
        }
        this.f11286d = iMax;
        if (iMax == 0) {
            jArr = azc.f11343a;
        } else {
            jArr = new long[(iMax + 15) >> 3];
            Arrays.fill(jArr, 0, jArr.length, -9187201950435737472L);
        }
        this.f11283a = jArr;
        int i2 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i2] = (jArr[i2] & (~j)) | j;
        m6893d();
        this.f11284b = new int[iMax];
        this.f11285c = new Object[iMax];
    }

    /* JADX INFO: renamed from: a */
    public final Object m6895a(int i) {
        int iNumberOfTrailingZeros;
        int i2 = ((i >>> 16) ^ i) * (-862048943);
        int i3 = i2 ^ (i2 >>> 16);
        int i4 = this.f11286d;
        int i5 = (i3 >>> 7) & i4;
        int i6 = 0;
        loop0: while (true) {
            long[] jArr = this.f11283a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j = (jArr[i7] >>> i8) | ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63));
            long j2 = (((long) (i3 & 127)) * 72340172838076673L) ^ j;
            for (long j3 = ((-72340172838076673L) + j2) & (~j2) & (-9187201950435737472L); j3 != 0; j3 &= (-1) + j3) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i5) & i4;
                if (this.f11284b[iNumberOfTrailingZeros] == i) {
                    break loop0;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return this.f11285c[iNumberOfTrailingZeros];
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final void m6896b(int i, Object obj) {
        long j;
        int i2;
        int i3;
        long j2;
        int iNumberOfTrailingZeros;
        long[] jArr;
        int i4 = i;
        int i5 = -862048943;
        int i6 = ((i4 >>> 16) ^ i4) * (-862048943);
        int i7 = i6 ^ (i6 >>> 16);
        int i8 = i7 >>> 7;
        int i9 = this.f11286d;
        int i10 = i8 & i9;
        int i11 = 0;
        loop0: while (true) {
            long[] jArr2 = this.f11283a;
            int i12 = i10 >> 3;
            int i13 = (i10 & 7) << 3;
            long j3 = jArr2[i12] >>> i13;
            int i14 = 1;
            long j4 = jArr2[i12 + 1] << (64 - i13);
            int i15 = i11;
            int i16 = 0;
            long j5 = i7 & 127;
            long j6 = j3 | (j4 & ((-i13) >> 63));
            long j7 = (72340172838076673L * j5) ^ j6;
            long j8 = (j7 - 72340172838076673L) & (~j7) & (-9187201950435737472L);
            while (j8 != 0) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j8) >> 3) + i10) & i9;
                int i17 = i5;
                if (this.f11284b[iNumberOfTrailingZeros] == i4) {
                    break loop0;
                }
                j8 &= j8 - 1;
                i5 = i17;
            }
            int i18 = i5;
            if ((j6 & ((~j6) << 6) & (-9187201950435737472L)) != 0) {
                int iM6892c = m6892c(i8);
                if (this.f11288f != 0 || ((this.f11283a[iM6892c >> 3] >> ((iM6892c & 7) << 3)) & 255) == 254) {
                    j = 255;
                    i2 = 0;
                    i3 = 1;
                    j2 = 128;
                } else {
                    int i19 = this.f11286d;
                    if (i19 > 8) {
                        j2 = 128;
                        if (Long.compare((((long) this.f11287e) << 5) ^ Long.MIN_VALUE, (((long) i19) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr3 = this.f11283a;
                            int i20 = this.f11286d;
                            int[] iArr = this.f11284b;
                            Object[] objArr = this.f11285c;
                            int i21 = i20 + 7;
                            j = 255;
                            int i22 = 0;
                            while (i22 < (i21 >> 3)) {
                                long j9 = jArr3[i22] & (-9187201950435737472L);
                                jArr3[i22] = ((~j9) + (j9 >>> 7)) & (-72340172838076674L);
                                i22++;
                                i16 = i16;
                            }
                            i2 = i16;
                            int iM3055q = acbw.m3055q(jArr3);
                            int i23 = iM3055q - 1;
                            long j10 = 72057594037927935L;
                            jArr3[i23] = (jArr3[i23] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iM3055q] = jArr3[i2];
                            int i24 = i2;
                            while (i24 != i20) {
                                int i25 = i24 >> 3;
                                int i26 = (i24 & 7) << 3;
                                long j11 = (jArr3[i25] >> i26) & 255;
                                if (j11 != 128 && j11 == 254) {
                                    int i27 = iArr[i24];
                                    int i28 = (i27 ^ (i27 >>> 16)) * i18;
                                    int i29 = i28 ^ (i28 >>> 16);
                                    int i30 = i29 & 127;
                                    int i31 = i29 >>> 7;
                                    int iM6892c2 = m6892c(i31);
                                    int i32 = i31 & i20;
                                    long j12 = j10;
                                    long[] jArr4 = jArr3;
                                    long j13 = i30;
                                    if (((iM6892c2 - i32) & i20) / 8 == ((i24 - i32) & i20) / 8) {
                                        jArr4[i25] = (jArr4[i25] & (~(255 << i26))) | (j13 << i26);
                                        jArr4[acbw.m3055q(jArr4)] = (jArr4[i2] & j12) | Long.MIN_VALUE;
                                        i24++;
                                    } else {
                                        int i33 = iM6892c2 >> 3;
                                        long j14 = jArr4[i33];
                                        int i34 = (iM6892c2 & 7) << 3;
                                        long j15 = j13 << i34;
                                        long j16 = (~(255 << i34)) & j14;
                                        if (((j14 >> i34) & 255) == 128) {
                                            long j17 = ~(255 << i26);
                                            jArr4[i33] = j16 | j15;
                                            jArr4[i25] = (jArr4[i25] & j17) | (128 << i26);
                                            iArr[iM6892c2] = iArr[i24];
                                            iArr[i24] = i2;
                                            objArr[iM6892c2] = objArr[i24];
                                            objArr[i24] = null;
                                        } else {
                                            jArr4[i33] = j16 | j15;
                                            int i35 = iArr[iM6892c2];
                                            iArr[iM6892c2] = iArr[i24];
                                            iArr[i24] = i35;
                                            Object obj2 = objArr[iM6892c2];
                                            objArr[iM6892c2] = objArr[i24];
                                            objArr[i24] = obj2;
                                            i24--;
                                        }
                                        jArr4[acbw.m3055q(jArr4)] = (jArr4[i2] & j12) | Long.MIN_VALUE;
                                        i24++;
                                    }
                                    jArr3 = jArr4;
                                    j10 = j12;
                                } else {
                                    i24++;
                                }
                            }
                            m6893d();
                        }
                        i3 = i14;
                        iM6892c = m6892c(i8);
                    } else {
                        j2 = 128;
                    }
                    j = 255;
                    i2 = 0;
                    int iM6926b = azc.m6926b(this.f11286d);
                    long[] jArr5 = this.f11283a;
                    int[] iArr2 = this.f11284b;
                    Object[] objArr2 = this.f11285c;
                    int i36 = this.f11286d;
                    m6894e(iM6926b);
                    long[] jArr6 = this.f11283a;
                    int[] iArr3 = this.f11284b;
                    Object[] objArr3 = this.f11285c;
                    int i37 = this.f11286d;
                    int i38 = 0;
                    while (i38 < i36) {
                        if (((jArr5[i38 >> 3] >> ((i38 & 7) << 3)) & 255) < j2) {
                            int i39 = iArr2[i38];
                            int i40 = ((i39 >>> 16) ^ i39) * i18;
                            int i41 = i40 ^ (i40 >>> 16);
                            int iM6892c3 = m6892c(i41 >>> 7);
                            int i42 = iM6892c3 >> 3;
                            int i43 = (iM6892c3 & 7) << 3;
                            jArr = jArr6;
                            long j18 = (jArr6[i42] & (~(255 << i43))) | (((long) (i41 & 127)) << i43);
                            jArr[i42] = j18;
                            jArr[(((iM6892c3 - 7) & i37) + (i37 & 7)) >> 3] = j18;
                            iArr3[iM6892c3] = i39;
                            objArr3[iM6892c3] = objArr2[i38];
                        } else {
                            jArr = jArr6;
                        }
                        i38++;
                        i14 = i14;
                        jArr5 = jArr5;
                        jArr6 = jArr;
                    }
                    i3 = i14;
                    iM6892c = m6892c(i8);
                }
                this.f11287e++;
                int i44 = this.f11288f;
                long[] jArr7 = this.f11283a;
                int i45 = iM6892c >> 3;
                long j19 = jArr7[i45];
                int i46 = (iM6892c & 7) << 3;
                if (((j19 >> i46) & j) != j2) {
                    i3 = i2;
                }
                this.f11288f = i44 - i3;
                int i47 = this.f11286d;
                long j20 = (j19 & (~(j << i46))) | (j5 << i46);
                jArr7[i45] = j20;
                jArr7[(((iM6892c - 7) & i47) + (i47 & 7)) >> 3] = j20;
                iNumberOfTrailingZeros = ~iM6892c;
                break;
            }
            i11 = i15 + 8;
            i10 = (i10 + i11) & i9;
            i4 = i;
            i5 = i18;
        }
        if (iNumberOfTrailingZeros < 0) {
            iNumberOfTrailingZeros = ~iNumberOfTrailingZeros;
        }
        this.f11284b[iNumberOfTrailingZeros] = i;
        this.f11285c[iNumberOfTrailingZeros] = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [int] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r15v5, types: [int] */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1, types: [int] */
    /* JADX WARN: Type inference failed for: r19v3 */
    public final boolean equals(Object obj) {
        boolean z;
        int[] iArr;
        boolean z2;
        boolean z3;
        int[] iArr2;
        boolean z4;
        long j;
        char c;
        boolean z5 = true;
        if (obj == this) {
            return true;
        }
        boolean z6 = false;
        if (!(obj instanceof ayo)) {
            return false;
        }
        ayo ayoVar = (ayo) obj;
        if (ayoVar.f11287e != this.f11287e) {
            return false;
        }
        int[] iArr3 = this.f11284b;
        Object[] objArr = this.f11285c;
        long[] jArr = this.f11283a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j2 = jArr[i];
            long j3 = -9187201950435737472L;
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = (~(i - length)) >>> 31;
                ?? r11 = z6;
                while (true) {
                    char c2 = '\b';
                    int i3 = 8 - i2;
                    if (r11 >= i3) {
                        z = z5;
                        iArr = iArr3;
                        z2 = z6;
                        if (i3 == 8) {
                            break;
                        }
                        return z;
                    }
                    if ((255 & j2) < 128) {
                        ?? r15 = (i << 3) + r11;
                        z3 = z5;
                        int i4 = iArr3[r15];
                        Object obj2 = objArr[r15];
                        if (obj2 != null) {
                            iArr2 = iArr3;
                            z4 = z6;
                            j = j3;
                            c = '\b';
                            if (!achu.m3306m(obj2, ayoVar.m6895a(i4))) {
                                return z4;
                            }
                        } else {
                            if (ayoVar.m6895a(i4) != null) {
                                return z6;
                            }
                            z4 = z6;
                            int i5 = ayoVar.f11286d;
                            int i6 = ((i4 >>> 16) ^ i4) * (-862048943);
                            int i7 = i6 ^ (i6 >>> 16);
                            int i8 = (i7 >>> 7) & i5;
                            ?? r19 = z4;
                            while (true) {
                                j = j3;
                                long[] jArr2 = ayoVar.f11283a;
                                int i9 = i8 >> 3;
                                c = c2;
                                int i10 = (i8 & 7) << 3;
                                iArr2 = iArr3;
                                int i11 = i5;
                                long j4 = (jArr2[i9] >>> i10) | ((jArr2[i9 + 1] << (64 - i10)) & ((-i10) >> 63));
                                long j5 = (((long) (i7 & 127)) * 72340172838076673L) ^ j4;
                                for (long j6 = (j5 - 72340172838076673L) & (~j5) & j; j6 != 0; j6 &= j6 - 1) {
                                    int iNumberOfTrailingZeros = (i8 + (Long.numberOfTrailingZeros(j6) >> 3)) & i11;
                                    if (ayoVar.f11284b[iNumberOfTrailingZeros] == i4) {
                                        if (iNumberOfTrailingZeros >= 0) {
                                            break;
                                        }
                                        return z4;
                                    }
                                }
                                if ((j4 & ((~j4) << 6) & j) != 0) {
                                    return z4;
                                }
                                int i12 = r19 + 8;
                                i8 = (i8 + i12) & i11;
                                j3 = j;
                                c2 = c;
                                iArr3 = iArr2;
                                i5 = i11;
                                r19 = i12;
                            }
                        }
                    } else {
                        z3 = z5;
                        iArr2 = iArr3;
                        z4 = z6;
                        j = j3;
                        c = '\b';
                    }
                    j2 >>= c;
                    j3 = j;
                    z5 = z3;
                    z6 = z4;
                    iArr3 = iArr2;
                    r11++;
                }
            } else {
                z = z5;
                iArr = iArr3;
                z2 = z6;
            }
            if (i == length) {
                return z;
            }
            i++;
            z5 = z;
            z6 = z2;
            iArr3 = iArr;
        }
    }

    public final int hashCode() {
        int i;
        int[] iArr = this.f11284b;
        Object[] objArr = this.f11285c;
        long[] jArr = this.f11283a;
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
                        int i6 = iArr[i5];
                        Object obj = objArr[i5];
                        iHashCode += i6 ^ (obj != null ? obj.hashCode() : 0);
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

    /* JADX WARN: Code duplicated, block: B:22:0x0067 A[DONT_INVERT, PHI: r8
      0x0067: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:8:0x0029, B:21:0x0065] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x0069 A[LOOP:0: B:7:0x001b->B:23:0x0069, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x006c A[EDGE_INSN: B:29:0x006c->B:24:0x006c BREAK  A[LOOP:0: B:7:0x001b->B:23:0x0069], SYNTHETIC] */
    public final String toString() {
        int i;
        if (this.f11287e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        int[] iArr = this.f11284b;
        Object[] objArr = this.f11285c;
        long[] jArr = this.f11283a;
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
                            int i7 = iArr[i6];
                            Object obj = objArr[i6];
                            sb.append(i7);
                            sb.append('=');
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            i3++;
                            if (i3 < this.f11287e) {
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

    public ayo() {
    }
}
