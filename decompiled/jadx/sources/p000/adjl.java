package p000;

import java.io.EOFException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adjl {

    /* JADX INFO: renamed from: a */
    public static final byte[] f7724a = acig.m3360aD("0123456789abcdef");

    /* JADX INFO: renamed from: b */
    public static final long[] f7725b = {-1, 9, 99, 999, 9999, 99999, 999999, 9999999, 99999999, 999999999, 9999999999L, 99999999999L, 999999999999L, 9999999999999L, 99999999999999L, 999999999999999L, 9999999999999999L, 99999999999999999L, 999999999999999999L, Long.MAX_VALUE};

    /* JADX WARN: Code duplicated, block: B:46:0x0096 A[LOOP:0: B:5:0x0015->B:46:0x0096, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x0095 A[SYNTHETIC] */
    /* JADX INFO: renamed from: a */
    public static final int m4563a(adia adiaVar, adir adirVar, boolean z) {
        int i;
        int i2;
        int i3;
        adjc adjcVar;
        byte[] bArr;
        int i4;
        adjc adjcVar2 = adiaVar.f7633a;
        int i5 = -1;
        if (adjcVar2 != null) {
            int[] iArr = adirVar.f7672b;
            int i6 = adjcVar2.f7704b;
            int i7 = adjcVar2.f7705c;
            byte[] bArr2 = adjcVar2.f7703a;
            adjc adjcVar3 = adjcVar2;
            int i8 = -1;
            int i9 = 0;
            loop0: while (true) {
                int i10 = iArr[i9];
                int i11 = iArr[i9 + 1];
                if (i11 != -1) {
                    i8 = i11;
                }
                if (adjcVar3 == null) {
                    break;
                }
                int i12 = i9 + 2;
                if (i10 >= 0) {
                    int i13 = i6 + 1;
                    int i14 = bArr2[i6] & 255;
                    int i15 = i12 + i10;
                    while (i12 != i15) {
                        if (i14 == iArr[i12]) {
                            i = iArr[i12 + i10];
                            if (i13 == i7) {
                                adjcVar3 = adjcVar3.f7708f;
                                achu.m3298e(adjcVar3);
                                i3 = adjcVar3.f7704b;
                                bArr2 = adjcVar3.f7703a;
                                i2 = adjcVar3.f7705c;
                                if (adjcVar3 == adjcVar2) {
                                    adjcVar3 = null;
                                }
                            } else {
                                i2 = i7;
                                i3 = i13;
                            }
                            if (i >= 0) {
                                return i;
                            }
                            int i16 = i2;
                            i9 = -i;
                            i6 = i3;
                            i7 = i16;
                        } else {
                            i12++;
                        }
                    }
                    return i8;
                }
                int i17 = i12 + (-i10);
                while (true) {
                    int i18 = i6 + 1;
                    int i19 = i12 + 1;
                    if ((bArr2[i6] & 255) != iArr[i12]) {
                        return i8;
                    }
                    boolean z2 = true;
                    boolean z3 = i19 == i17;
                    if (i18 == i7) {
                        achu.m3298e(adjcVar3);
                        adjc adjcVar4 = adjcVar3.f7708f;
                        achu.m3298e(adjcVar4);
                        i4 = adjcVar4.f7704b;
                        bArr = adjcVar4.f7703a;
                        int i20 = adjcVar4.f7705c;
                        if (adjcVar4 != adjcVar2) {
                            z2 = z3;
                            adjcVar = adjcVar4;
                            i7 = i20;
                        } else {
                            if (!z3) {
                                break loop0;
                            }
                            i7 = i20;
                            adjcVar = null;
                        }
                    } else {
                        z2 = z3;
                        adjcVar = adjcVar3;
                        bArr = bArr2;
                        i4 = i18;
                    }
                    if (z2) {
                        i = iArr[i19];
                        adjc adjcVar5 = adjcVar;
                        i2 = i7;
                        i3 = i4;
                        bArr2 = bArr;
                        adjcVar3 = adjcVar5;
                        break;
                    }
                    i6 = i4;
                    bArr2 = bArr;
                    adjcVar3 = adjcVar;
                    i12 = i19;
                }
                if (i >= 0) {
                    return i;
                }
                int i110 = i2;
                i9 = -i;
                i6 = i3;
                i7 = i110;
            }
            i5 = i8;
        }
        if (z) {
            return -2;
        }
        return i5;
    }

    /* JADX INFO: renamed from: b */
    public static final String m4564b(adia adiaVar, long j) throws EOFException {
        if (j > 0) {
            long j2 = (-1) + j;
            if (adiaVar.m4463c(j2) == 13) {
                String strMo4477q = adiaVar.mo4477q(j2);
                adiaVar.mo4437B(2L);
                return strMo4477q;
            }
        }
        String strMo4477q2 = adiaVar.mo4477q(j);
        adiaVar.mo4437B(1L);
        return strMo4477q2;
    }

    /* JADX INFO: renamed from: c */
    public static final long m4565c(adia adiaVar, adid adidVar, long j, long j2, int i) {
        adjc adjcVar;
        long j3 = j;
        long j4 = j2;
        achu.m3301h(adidVar, "bytes");
        long j5 = i;
        acig.m3373aR(adidVar.mo4491c(), 0L, j5);
        if (i <= 0) {
            throw new IllegalArgumentException("byteCount == 0");
        }
        long j6 = 0;
        if (j3 < 0) {
            throw new IllegalArgumentException(C0000a.m153cv(j3, "fromIndex < 0: "));
        }
        if (j3 > j4) {
            throw new IllegalArgumentException("fromIndex > toIndex: " + j3 + " > " + j4);
        }
        long j7 = adiaVar.f7634b;
        if (j4 > j7) {
            j4 = j7;
        }
        if (j3 == j4 || (adjcVar = adiaVar.f7633a) == null) {
            return -1L;
        }
        if (j7 - j3 < j3) {
            while (j7 > j3) {
                adjcVar = adjcVar.f7709g;
                achu.m3298e(adjcVar);
                j7 -= (long) (adjcVar.f7705c - adjcVar.f7704b);
            }
            if (adjcVar == null) {
                return -1L;
            }
            byte[] bArr = adidVar.f7636b;
            byte b = bArr[0];
            long jMin = Math.min(j4, (adiaVar.f7634b - j5) + 1);
            long j8 = j7;
            while (j8 < jMin) {
                byte[] bArr2 = adjcVar.f7703a;
                int iMin = (int) Math.min(adjcVar.f7705c, (((long) adjcVar.f7704b) + jMin) - j8);
                int i2 = (int) ((((long) adjcVar.f7704b) + j3) - j8);
                while (i2 < iMin) {
                    int i3 = i2 + 1;
                    if (bArr2[i2] == b && m4566d(adjcVar, i3, bArr, i)) {
                        return ((long) (i2 - adjcVar.f7704b)) + j8;
                    }
                    i2 = i3;
                }
                j8 += (long) (adjcVar.f7705c - adjcVar.f7704b);
                adjcVar = adjcVar.f7708f;
                achu.m3298e(adjcVar);
                j3 = j8;
            }
            return -1L;
        }
        while (true) {
            long j9 = ((long) (adjcVar.f7705c - adjcVar.f7704b)) + j6;
            if (j9 > j3) {
                break;
            }
            adjcVar = adjcVar.f7708f;
            achu.m3298e(adjcVar);
            j6 = j9;
        }
        if (adjcVar == null) {
            return -1L;
        }
        byte[] bArr3 = adidVar.f7636b;
        byte b2 = bArr3[0];
        long jMin2 = Math.min(j4, (adiaVar.f7634b - j5) + 1);
        long j10 = j6;
        while (j10 < jMin2) {
            byte[] bArr4 = adjcVar.f7703a;
            int iMin2 = (int) Math.min(adjcVar.f7705c, (((long) adjcVar.f7704b) + jMin2) - j10);
            int i4 = (int) ((((long) adjcVar.f7704b) + j3) - j10);
            while (i4 < iMin2) {
                int i5 = i4 + 1;
                if (bArr4[i4] == b2 && m4566d(adjcVar, i5, bArr3, i)) {
                    return ((long) (i4 - adjcVar.f7704b)) + j10;
                }
                i4 = i5;
            }
            j10 += (long) (adjcVar.f7705c - adjcVar.f7704b);
            adjcVar = adjcVar.f7708f;
            achu.m3298e(adjcVar);
            j3 = j10;
        }
        return -1L;
    }

    /* JADX INFO: renamed from: d */
    public static final boolean m4566d(adjc adjcVar, int i, byte[] bArr, int i2) {
        achu.m3301h(adjcVar, "segment");
        achu.m3301h(bArr, "bytes");
        int i3 = adjcVar.f7705c;
        byte[] bArr2 = adjcVar.f7703a;
        for (int i4 = 1; i4 < i2; i4++) {
            if (i == i3) {
                adjcVar = adjcVar.f7708f;
                achu.m3298e(adjcVar);
                bArr2 = adjcVar.f7703a;
                i = adjcVar.f7704b;
                i3 = adjcVar.f7705c;
            }
            if (bArr2[i] != bArr[i4]) {
                return false;
            }
            i++;
        }
        return true;
    }
}
