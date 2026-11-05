package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class cok extends com {

    /* JADX INFO: renamed from: a */
    public volatile con f15121a;

    /* JADX INFO: renamed from: b */
    public volatile con f15122b;

    /* JADX INFO: renamed from: d */
    private final ays f15123d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cok(coo cooVar) {
        super(cooVar);
        coe.f15113a.incrementAndGet();
        int i = ayt.f11301a;
        this.f15123d = new ays(6);
        long[] jArr = azc.f11343a;
        new azb(6);
        boolean z = cooVar.f19460e;
    }

    /* JADX INFO: renamed from: a */
    public con mo9555a(long j) {
        con conVar;
        long j2;
        long j3;
        int i;
        int i2;
        long[] jArr;
        long j4 = j;
        ays aysVar = this.f15123d;
        synchronized (aysVar) {
            Object objM6897a = aysVar.m6897a(j4);
            if (objM6897a == null) {
                objM6897a = new con(j4, this);
                int iM177w = C0000a.m177w(j4);
                int i3 = aysVar.f11298d;
                int i4 = -862048943;
                int i5 = (iM177w ^ (iM177w >>> 16)) * (-862048943);
                int i6 = i5 ^ (i5 >>> 16);
                int i7 = i6 >>> 7;
                int i8 = i7 & i3;
                int i9 = 0;
                loop0: while (true) {
                    long[] jArr2 = aysVar.f11295a;
                    int i10 = i8 >> 3;
                    int i11 = (i8 & 7) << 3;
                    long j5 = (jArr2[i10] >>> i11) | ((jArr2[i10 + 1] << (64 - i11)) & ((-i11) >> 63));
                    long j6 = i6 & 127;
                    int i12 = i9;
                    long j7 = j5 ^ (72340172838076673L * j6);
                    long j8 = (j7 - 72340172838076673L) & (~j7) & (-9187201950435737472L);
                    while (j8 != 0) {
                        int iNumberOfTrailingZeros = (i8 + (Long.numberOfTrailingZeros(j8) >> 3)) & i3;
                        int i13 = i4;
                        if (aysVar.f11296b[iNumberOfTrailingZeros] == j4) {
                            i2 = iNumberOfTrailingZeros;
                            break loop0;
                        }
                        j8 &= j8 - 1;
                        i4 = i13;
                    }
                    int i14 = i4;
                    if ((j5 & ((~j5) << 6) & (-9187201950435737472L)) != 0) {
                        int iM6898b = aysVar.m6898b(i7);
                        if (aysVar.f11300f != 0 || ((aysVar.f11295a[iM6898b >> 3] >> ((iM6898b & 7) << 3)) & 255) == 254) {
                            j2 = j6;
                            j3 = 128;
                            i = 1;
                        } else {
                            int i15 = aysVar.f11298d;
                            if (i15 > 8) {
                                char c = 7;
                                j2 = j6;
                                char c2 = '\b';
                                if (Long.compare((((long) aysVar.f11299e) << 5) ^ Long.MIN_VALUE, (((long) i15) * 25) ^ Long.MIN_VALUE) <= 0) {
                                    long[] jArr3 = aysVar.f11295a;
                                    int i16 = aysVar.f11298d;
                                    long[] jArr4 = aysVar.f11296b;
                                    Object[] objArr = aysVar.f11297c;
                                    int i17 = (i16 + 7) >> 3;
                                    int i18 = 0;
                                    while (i18 < i17) {
                                        char c3 = c2;
                                        long j9 = jArr3[i18] & (-9187201950435737472L);
                                        char c4 = c;
                                        jArr3[i18] = ((~j9) + (j9 >>> c4)) & (-72340172838076674L);
                                        i18++;
                                        c = c4;
                                        c2 = c3;
                                    }
                                    j3 = 128;
                                    int iM3055q = acbw.m3055q(jArr3);
                                    int i19 = iM3055q - 1;
                                    long j10 = 72057594037927935L;
                                    jArr3[i19] = (jArr3[i19] & 72057594037927935L) | (-72057594037927936L);
                                    jArr3[iM3055q] = jArr3[0];
                                    int i20 = 0;
                                    while (i20 != i16) {
                                        int i21 = i20 >> 3;
                                        int i22 = (i20 & 7) << 3;
                                        long j11 = (jArr3[i21] >> i22) & 255;
                                        if (j11 != 128 && j11 == 254) {
                                            int iM177w2 = C0000a.m177w(jArr4[i20]);
                                            int i23 = (iM177w2 ^ (iM177w2 >>> 16)) * i14;
                                            int i24 = i23 ^ (i23 >>> 16);
                                            int i25 = i24 >>> 7;
                                            int iM6898b2 = aysVar.m6898b(i25);
                                            int i26 = i25 & i16;
                                            if (((iM6898b2 - i26) & i16) / 8 == ((i20 - i26) & i16) / 8) {
                                                long j12 = j10;
                                                jArr3[i21] = (jArr3[i21] & (~(255 << i22))) | (((long) (i24 & 127)) << i22);
                                                jArr3[acbw.m3055q(jArr3)] = (jArr3[0] & j12) | Long.MIN_VALUE;
                                                i20++;
                                                j10 = j12;
                                            } else {
                                                long j13 = j10;
                                                int i27 = iM6898b2 >> 3;
                                                long j14 = jArr3[i27];
                                                int i28 = (iM6898b2 & 7) << 3;
                                                long[] jArr5 = jArr3;
                                                long j15 = (j14 >> i28) & 255;
                                                long j16 = (j14 & (~(255 << i28))) | (((long) (i24 & 127)) << i28);
                                                if (j15 == 128) {
                                                    jArr5[i27] = j16;
                                                    jArr5[i21] = (jArr5[i21] & (~(255 << i22))) | (128 << i22);
                                                    jArr4[iM6898b2] = jArr4[i20];
                                                    jArr4[i20] = 0;
                                                    objArr[iM6898b2] = objArr[i20];
                                                    objArr[i20] = null;
                                                } else {
                                                    jArr5[i27] = j16;
                                                    long j17 = jArr4[iM6898b2];
                                                    jArr4[iM6898b2] = jArr4[i20];
                                                    jArr4[i20] = j17;
                                                    Object obj = objArr[iM6898b2];
                                                    objArr[iM6898b2] = objArr[i20];
                                                    objArr[i20] = obj;
                                                    i20--;
                                                }
                                                jArr5[acbw.m3055q(jArr5)] = (jArr5[0] & j13) | Long.MIN_VALUE;
                                                i20++;
                                                jArr3 = jArr5;
                                                j10 = j13;
                                            }
                                        } else {
                                            i20++;
                                        }
                                    }
                                    i = 1;
                                    aysVar.m6899c();
                                }
                                iM6898b = aysVar.m6898b(i7);
                            } else {
                                j2 = j6;
                            }
                            j3 = 128;
                            i = 1;
                            int iM6926b = azc.m6926b(aysVar.f11298d);
                            long[] jArr6 = aysVar.f11295a;
                            long[] jArr7 = aysVar.f11296b;
                            Object[] objArr2 = aysVar.f11297c;
                            int i29 = aysVar.f11298d;
                            aysVar.m6900d(iM6926b);
                            long[] jArr8 = aysVar.f11295a;
                            long[] jArr9 = aysVar.f11296b;
                            Object[] objArr3 = aysVar.f11297c;
                            int i30 = aysVar.f11298d;
                            int i31 = 0;
                            while (i31 < i29) {
                                if (((jArr6[i31 >> 3] >> ((i31 & 7) << 3)) & 255) < 128) {
                                    long j18 = jArr7[i31];
                                    int iM177w3 = C0000a.m177w(j18);
                                    int i32 = (iM177w3 ^ (iM177w3 >>> 16)) * i14;
                                    int i33 = i32 ^ (i32 >>> 16);
                                    int iM6898b3 = aysVar.m6898b(i33 >>> 7);
                                    int i34 = iM6898b3 >> 3;
                                    int i35 = (iM6898b3 & 7) << 3;
                                    jArr = jArr8;
                                    long j19 = (jArr8[i34] & (~(255 << i35))) | (((long) (i33 & 127)) << i35);
                                    jArr[i34] = j19;
                                    jArr[(((iM6898b3 - 7) & i30) + (i30 & 7)) >> 3] = j19;
                                    jArr9[iM6898b3] = j18;
                                    objArr3[iM6898b3] = objArr2[i31];
                                } else {
                                    jArr = jArr8;
                                }
                                i31++;
                                jArr6 = jArr6;
                                jArr8 = jArr;
                            }
                            iM6898b = aysVar.m6898b(i7);
                        }
                        aysVar.f11299e++;
                        int i36 = aysVar.f11300f;
                        long[] jArr10 = aysVar.f11295a;
                        int i37 = iM6898b >> 3;
                        long j20 = jArr10[i37];
                        int i38 = (iM6898b & 7) << 3;
                        aysVar.f11300f = i36 - (((j20 >> i38) & 255) == j3 ? i : 0);
                        int i39 = aysVar.f11298d;
                        long j21 = (j20 & (~(255 << i38))) | (j2 << i38);
                        jArr10[i37] = j21;
                        jArr10[(((iM6898b - 7) & i39) + (i39 & 7)) >> 3] = j21;
                        i2 = ~iM6898b;
                        break;
                    }
                    i9 = i12 + 8;
                    i8 = (i8 + i9) & i3;
                    j4 = j;
                    i4 = i14;
                }
                if (i2 < 0) {
                    i2 = ~i2;
                }
                aysVar.f11296b[i2] = j;
                aysVar.f11297c[i2] = objM6897a;
            }
            conVar = (con) objM6897a;
        }
        return conVar;
    }
}
