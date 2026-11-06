package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wvj extends wvh {

    /* JADX INFO: renamed from: e */
    final int f73515e;

    /* JADX WARN: Illegal instructions before constructor call */
    public wvj(xne xneVar, int i) {
        int[] iArr = new int[i];
        int i2 = xneVar.f76314c;
        for (int i3 = 0; i3 < i2; i3++) {
            int iM35195a = xneVar.m35195a(i3);
            iArr[iM35195a] = iArr[iM35195a] | (1 << i3);
        }
        super(xneVar, iArr);
        this.f73515e = 1 << (this.f73511c - 1);
    }

    @Override // p000.wun
    /* JADX INFO: renamed from: a */
    public final int mo34761a(xne xneVar, int i) {
        int i2 = xneVar.f76314c;
        int i3 = this.f73511c;
        int i4 = (i2 + Integer.MAX_VALUE) - i3;
        int i5 = i4 >= 0 ? i4 : Integer.MAX_VALUE;
        int i6 = -1;
        int i7 = i3;
        int i8 = 0;
        for (int i9 = 0; i9 < i2; i9++) {
            int i10 = ((int[]) this.f73512d)[xneVar.m35195a(i9)] | i8;
            int i11 = i10 | (((i10 & i6) + i6) ^ i6);
            int i12 = i8 | (~(i11 | i6));
            int i13 = i6 & i11;
            int i14 = this.f73515e;
            if ((i13 & i14) != 0) {
                i7--;
            } else if ((i14 & i12) == 0) {
                i5--;
                if (i5 < 0) {
                    break;
                }
            } else {
                i7++;
                i5 -= 2;
                if (i5 < 0) {
                    return i7;
                }
            }
            int i15 = (i12 << 1) | 1;
            int i16 = ~(i11 | i15);
            i8 = i15 & i11;
            i6 = (i13 << 1) | i16;
        }
        return i7;
    }
}
