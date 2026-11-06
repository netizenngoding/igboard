package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wvk extends wvh {

    /* JADX INFO: renamed from: e */
    final long f73516e;

    /* JADX WARN: Illegal instructions before constructor call */
    public wvk(xne xneVar, int i) {
        long[] jArr = new long[i];
        int i2 = xneVar.f76314c;
        for (int i3 = 0; i3 < i2; i3++) {
            int iM35195a = xneVar.m35195a(i3);
            jArr[iM35195a] = jArr[iM35195a] | (1 << i3);
        }
        super(xneVar, jArr);
        this.f73516e = 1 << (this.f73511c - 1);
    }

    @Override // p000.wun
    /* JADX INFO: renamed from: a */
    public final int mo34761a(xne xneVar, int i) {
        int i2 = xneVar.f76314c;
        int i3 = this.f73511c;
        int i4 = (i2 + Integer.MAX_VALUE) - i3;
        int i5 = i4 >= 0 ? i4 : Integer.MAX_VALUE;
        long j = -1;
        long j2 = 0;
        for (int i6 = 0; i6 < i2; i6++) {
            long j3 = ((long[]) this.f73512d)[xneVar.m35195a(i6)] | j2;
            long j4 = j3 | (((j3 & j) + j) ^ j);
            long j5 = j2 | (~(j4 | j));
            long j6 = j & j4;
            long j7 = this.f73516e;
            if ((j6 & j7) != 0) {
                i3--;
            } else if ((j7 & j5) == 0) {
                i5--;
                if (i5 < 0) {
                    break;
                }
            } else {
                i3++;
                i5 -= 2;
                if (i5 < 0) {
                    return i3;
                }
            }
            long j8 = (j5 << 1) | 1;
            long j9 = ~(j4 | j8);
            j2 = j8 & j4;
            j = (j6 << 1) | j9;
        }
        return i3;
    }
}
