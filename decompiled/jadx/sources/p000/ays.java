package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ays {

    /* JADX INFO: renamed from: a */
    public long[] f11295a = azc.f11343a;

    /* JADX INFO: renamed from: b */
    public long[] f11296b = ayv.f11306a;

    /* JADX INFO: renamed from: c */
    public Object[] f11297c = azh.f11355c;

    /* JADX INFO: renamed from: d */
    public int f11298d;

    /* JADX INFO: renamed from: e */
    public int f11299e;

    /* JADX INFO: renamed from: f */
    public int f11300f;

    public ays(int i) {
        m6900d(i);
    }

    /* JADX INFO: renamed from: a */
    public final Object m6897a(long j) {
        int iNumberOfTrailingZeros;
        int iM177w = C0000a.m177w(j);
        int i = (iM177w ^ (iM177w >>> 16)) * (-862048943);
        int i2 = i ^ (i >>> 16);
        int i3 = this.f11298d;
        int i4 = (i2 >>> 7) & i3;
        int i5 = 0;
        loop0: while (true) {
            long[] jArr = this.f11295a;
            int i6 = i4 >> 3;
            int i7 = (i4 & 7) << 3;
            long j2 = (jArr[i6] >>> i7) | ((jArr[i6 + 1] << (64 - i7)) & ((-i7) >> 63));
            long j3 = (((long) (i2 & 127)) * 72340172838076673L) ^ j2;
            for (long j4 = ((-72340172838076673L) + j3) & (~j3) & (-9187201950435737472L); j4 != 0; j4 &= (-1) + j4) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i4) & i3;
                if (this.f11296b[iNumberOfTrailingZeros] == j) {
                    break loop0;
                }
            }
            if ((j2 & ((~j2) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return this.f11297c[iNumberOfTrailingZeros];
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final int m6898b(int i) {
        int i2 = this.f11298d;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.f11295a;
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

    /* JADX INFO: renamed from: c */
    public final void m6899c() {
        this.f11300f = azc.m6925a(this.f11298d) - this.f11299e;
    }

    /* JADX INFO: renamed from: d */
    public final void m6900d(int i) {
        int iMax;
        long[] jArr;
        if (i > 0) {
            long[] jArr2 = azc.f11343a;
            iMax = Math.max(7, (-1) >>> Integer.numberOfLeadingZeros(i));
        } else {
            iMax = 0;
        }
        this.f11298d = iMax;
        if (iMax == 0) {
            jArr = azc.f11343a;
        } else {
            int i2 = (iMax + 15) >> 3;
            long[] jArr3 = new long[i2];
            Arrays.fill(jArr3, 0, i2, -9187201950435737472L);
            jArr = jArr3;
        }
        this.f11295a = jArr;
        int i3 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i3] = (jArr[i3] & (~j)) | j;
        m6899c();
        this.f11296b = new long[iMax];
        this.f11297c = new Object[iMax];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [int] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r15v5, types: [int] */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1, types: [int] */
    /* JADX WARN: Type inference failed for: r20v3 */
    public final boolean equals(Object obj) {
        boolean z;
        long[] jArr;
        boolean z2;
        Object[] objArr;
        boolean z3;
        long[] jArr2;
        boolean z4;
        Object[] objArr2;
        long j;
        char c;
        boolean z5 = true;
        if (obj == this) {
            return true;
        }
        boolean z6 = false;
        if (!(obj instanceof ays)) {
            return false;
        }
        ays aysVar = (ays) obj;
        if (aysVar.f11299e != this.f11299e) {
            return false;
        }
        long[] jArr3 = this.f11296b;
        Object[] objArr3 = this.f11297c;
        long[] jArr4 = this.f11295a;
        int length = jArr4.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j2 = jArr4[i];
            long j3 = -9187201950435737472L;
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = (~(i - length)) >>> 31;
                ?? r11 = z6;
                while (true) {
                    char c2 = '\b';
                    int i3 = 8 - i2;
                    if (r11 >= i3) {
                        z = z5;
                        jArr = jArr3;
                        z2 = z6;
                        objArr = objArr3;
                        if (i3 == 8) {
                            break;
                        }
                        return z;
                    }
                    if ((255 & j2) < 128) {
                        ?? r15 = (i << 3) + r11;
                        z3 = z5;
                        jArr2 = jArr3;
                        long j4 = jArr2[r15];
                        Object obj2 = objArr3[r15];
                        if (obj2 != null) {
                            z4 = z6;
                            objArr2 = objArr3;
                            j = j3;
                            c = '\b';
                            if (!achu.m3306m(obj2, aysVar.m6897a(j4))) {
                                return z4;
                            }
                        } else {
                            if (aysVar.m6897a(j4) != null) {
                                return z6;
                            }
                            int iM177w = C0000a.m177w(j4);
                            z4 = z6;
                            int i4 = aysVar.f11298d;
                            int i5 = (iM177w ^ (iM177w >>> 16)) * (-862048943);
                            int i6 = i5 ^ (i5 >>> 16);
                            int i7 = (i6 >>> 7) & i4;
                            ?? r20 = z4;
                            while (true) {
                                j = j3;
                                long[] jArr5 = aysVar.f11295a;
                                int i8 = i7 >> 3;
                                c = c2;
                                int i9 = (i7 & 7) << 3;
                                int i10 = i4;
                                objArr2 = objArr3;
                                long j5 = (jArr5[i8] >>> i9) | ((jArr5[i8 + 1] << (64 - i9)) & ((-i9) >> 63));
                                long j6 = (((long) (i6 & 127)) * 72340172838076673L) ^ j5;
                                for (long j7 = (j6 - 72340172838076673L) & (~j6) & j; j7 != 0; j7 &= j7 - 1) {
                                    int iNumberOfTrailingZeros = (i7 + (Long.numberOfTrailingZeros(j7) >> 3)) & i10;
                                    if (aysVar.f11296b[iNumberOfTrailingZeros] == j4) {
                                        if (iNumberOfTrailingZeros >= 0) {
                                            break;
                                        }
                                        return z4;
                                    }
                                }
                                if ((j5 & ((~j5) << 6) & j) != 0) {
                                    return z4;
                                }
                                int i11 = r20 + 8;
                                i7 = (i7 + i11) & i10;
                                j3 = j;
                                c2 = c;
                                objArr3 = objArr2;
                                i4 = i10;
                                r20 = i11;
                            }
                        }
                    } else {
                        z3 = z5;
                        jArr2 = jArr3;
                        z4 = z6;
                        objArr2 = objArr3;
                        j = j3;
                        c = '\b';
                    }
                    j2 >>= c;
                    j3 = j;
                    z5 = z3;
                    jArr3 = jArr2;
                    z6 = z4;
                    objArr3 = objArr2;
                    r11++;
                }
            } else {
                z = z5;
                jArr = jArr3;
                z2 = z6;
                objArr = objArr3;
            }
            if (i == length) {
                return z;
            }
            i++;
            z5 = z;
            jArr3 = jArr;
            z6 = z2;
            objArr3 = objArr;
        }
    }

    public final int hashCode() {
        int i;
        long[] jArr = this.f11296b;
        Object[] objArr = this.f11297c;
        long[] jArr2 = this.f11295a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i2 = 0;
        int iM177w = 0;
        while (true) {
            long j = jArr2[i2];
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
                        long j2 = jArr[i5];
                        Object obj = objArr[i5];
                        iM177w += C0000a.m177w(j2) ^ (obj != null ? obj.hashCode() : 0);
                    }
                    j >>= 8;
                    i4++;
                }
                if (i != 8) {
                    return iM177w;
                }
            }
            if (i2 == length) {
                return iM177w;
            }
            i2++;
        }
    }

    public final String toString() {
        int i;
        int i2;
        int i3;
        if (this.f11299e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        long[] jArr = this.f11296b;
        Object[] objArr = this.f11297c;
        long[] jArr2 = this.f11295a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                long j = jArr2[i4];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = (~(i4 - length)) >>> 31;
                    int i7 = 0;
                    while (true) {
                        i2 = 8 - i6;
                        if (i7 >= i2) {
                            break;
                        }
                        if ((255 & j) < 128) {
                            int i8 = (i4 << 3) + i7;
                            i3 = i4;
                            long j2 = jArr[i8];
                            Object obj = objArr[i8];
                            sb.append(j2);
                            sb.append('=');
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            i5++;
                            if (i5 < this.f11299e) {
                                sb.append(", ");
                            }
                        } else {
                            i3 = i4;
                        }
                        j >>= 8;
                        i7++;
                        i4 = i3;
                    }
                    int i9 = i4;
                    if (i2 != 8) {
                        break;
                    }
                    i = i9;
                } else {
                    i = i4;
                }
                if (i == length) {
                    break;
                }
                i4 = i + 1;
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public ays() {
    }
}
