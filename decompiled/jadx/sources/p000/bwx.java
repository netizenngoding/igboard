package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bwx extends bxa {
    @Override // p000.bxa
    /* JADX INFO: renamed from: a */
    public final double mo8621a(Object obj, long j) {
        return Double.longBitsToDouble(m8630j(obj, j));
    }

    @Override // p000.bxa
    /* JADX INFO: renamed from: b */
    public final float mo8622b(Object obj, long j) {
        return Float.intBitsToFloat(m8629i(obj, j));
    }

    @Override // p000.bxa
    /* JADX INFO: renamed from: c */
    public final void mo8623c(Object obj, long j, boolean z) {
        if (bxb.f13720a) {
            bxb.m8643k(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            bxb.m8644l(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // p000.bxa
    /* JADX INFO: renamed from: d */
    public final void mo8624d(Object obj, long j, double d) {
        m8632l(obj, j, Double.doubleToLongBits(d));
    }

    @Override // p000.bxa
    /* JADX INFO: renamed from: e */
    public final void mo8625e(Object obj, long j, float f) {
        m8631k(obj, j, Float.floatToIntBits(f));
    }

    @Override // p000.bxa
    /* JADX INFO: renamed from: f */
    public final boolean mo8626f(Object obj, long j) {
        return bxb.f13720a ? bxb.m8652t(obj, j) : bxb.m8653u(obj, j);
    }

    @Override // p000.bxa
    /* JADX INFO: renamed from: g */
    public final void mo8627g() {
    }
}
