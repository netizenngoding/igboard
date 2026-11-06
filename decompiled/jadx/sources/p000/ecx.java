package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ecx extends ecz {
    @Override // p000.ecz
    /* JADX INFO: renamed from: a */
    public final float mo13394a(int i, int i2, int i3, int i4) {
        if (f22706h) {
            return Math.min(i3 / i, i4 / i2);
        }
        int iMax = Math.max(i2 / i4, i / i3);
        if (iMax == 0) {
            return 1.0f;
        }
        return 1.0f / Integer.highestOneBit(iMax);
    }

    @Override // p000.ecz
    /* JADX INFO: renamed from: b */
    public final int mo13395b(int i, int i2, int i3, int i4) {
        return f22706h ? 2 : 1;
    }
}
