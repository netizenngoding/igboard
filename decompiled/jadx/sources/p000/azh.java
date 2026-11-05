package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class azh {

    /* JADX INFO: renamed from: a */
    public static final int[] f11353a = new int[0];

    /* JADX INFO: renamed from: b */
    public static final long[] f11354b = new long[0];

    /* JADX INFO: renamed from: c */
    public static final Object[] f11355c = new Object[0];

    /* JADX INFO: renamed from: a */
    public static final int m6943a(int[] iArr, int i, int i2) {
        if (iArr == null) {
            achu.m3304k("array");
        }
        int i3 = i - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i2) {
                i4 = i5 + 1;
            } else {
                if (i6 <= i2) {
                    return i5;
                }
                i3 = i5 - 1;
            }
        }
        return ~i4;
    }

    /* JADX INFO: renamed from: b */
    public static final int m6944b(long[] jArr, int i, long j) {
        if (jArr == null) {
            achu.m3304k("array");
        }
        int i2 = i - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            long j2 = jArr[i4];
            if (j2 < j) {
                i3 = i4 + 1;
            } else {
                if (j2 <= j) {
                    return i4;
                }
                i2 = i4 - 1;
            }
        }
        return ~i3;
    }

    /* JADX INFO: renamed from: c */
    public static final int m6945c(int i) {
        for (int i2 = 4; i2 < 32; i2++) {
            int i3 = (1 << i2) - 12;
            if (i <= i3) {
                return i3;
            }
        }
        return i;
    }
}
