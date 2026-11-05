package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qai {

    /* JADX INFO: renamed from: b */
    public static final qaz f55901b = new qaz(null);

    /* JADX INFO: renamed from: a */
    public final int[] f55902a;

    public qai(int i, int i2) {
        int i3;
        if (i2 > (i >> 1)) {
            i3 = i - 3;
            i2 = 3;
        } else {
            i3 = i2;
        }
        int i4 = 1;
        int i5 = 1;
        while (true) {
            i4 = (i4 * ((i - i5) + 1)) / i5;
            if (i5 == i3) {
                break;
            } else {
                i5++;
            }
        }
        int[] iArr = new int[i4];
        iArr[0] = (1 << i2) - 1;
        for (int i6 = 1; i6 < i4; i6++) {
            int i7 = iArr[i6 - 1];
            int iLowestOneBit = Integer.lowestOneBit(i7);
            int i8 = i7 + iLowestOneBit;
            iArr[i6] = i8 | ((i7 ^ i8) >> (Integer.numberOfTrailingZeros(iLowestOneBit) + 2));
        }
        this.f55902a = iArr;
    }
}
