package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ecu extends ecz {
    @Override // p000.ecz
    /* JADX INFO: renamed from: a */
    public final float mo13394a(int i, int i2, int i3, int i4) {
        return Math.min(1.0f, f22700b.mo13394a(i, i2, i3, i4));
    }

    @Override // p000.ecz
    /* JADX INFO: renamed from: b */
    public final int mo13395b(int i, int i2, int i3, int i4) {
        if (mo13394a(i, i2, i3, i4) == 1.0f) {
            return 2;
        }
        return f22700b.mo13395b(i, i2, i3, i4);
    }
}
