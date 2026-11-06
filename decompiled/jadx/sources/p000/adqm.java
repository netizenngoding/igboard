package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class adqm extends adqo {
    @Override // p000.adqo
    /* JADX INFO: renamed from: a */
    public final double mo4991a(Object obj, long j) {
        return Double.longBitsToDouble(m4998h(obj, j));
    }

    @Override // p000.adqo
    /* JADX INFO: renamed from: b */
    public final float mo4992b(Object obj, long j) {
        return Float.intBitsToFloat(m4997g(obj, j));
    }

    @Override // p000.adqo
    /* JADX INFO: renamed from: c */
    public final void mo4993c(Object obj, long j, boolean z) {
        if (adqp.f8328b) {
            adqp.m5011i(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            adqp.m5012j(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // p000.adqo
    /* JADX INFO: renamed from: d */
    public final void mo4994d(Object obj, long j, double d) {
        m5001k(obj, j, Double.doubleToLongBits(d));
    }

    @Override // p000.adqo
    /* JADX INFO: renamed from: e */
    public final void mo4995e(Object obj, long j, float f) {
        m5000j(obj, j, Float.floatToIntBits(f));
    }

    @Override // p000.adqo
    /* JADX INFO: renamed from: f */
    public final boolean mo4996f(Object obj, long j) {
        return adqp.f8328b ? adqp.m5020r(obj, j) : adqp.m5021s(obj, j);
    }
}
