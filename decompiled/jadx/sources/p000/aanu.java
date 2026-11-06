package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class aanu extends aanv {
    @Override // p000.aanv
    /* JADX INFO: renamed from: a */
    public final double mo1508a(Object obj, long j) {
        return Double.longBitsToDouble(m1515h(obj, j));
    }

    @Override // p000.aanv
    /* JADX INFO: renamed from: b */
    public final float mo1509b(Object obj, long j) {
        return Float.intBitsToFloat(m1514g(obj, j));
    }

    @Override // p000.aanv
    /* JADX INFO: renamed from: c */
    public final void mo1510c(Object obj, long j, boolean z) {
        if (aanw.f1383b) {
            aanw.m1530k(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            aanw.m1531l(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // p000.aanv
    /* JADX INFO: renamed from: d */
    public final void mo1511d(Object obj, long j, double d) {
        m1518k(obj, j, Double.doubleToLongBits(d));
    }

    @Override // p000.aanv
    /* JADX INFO: renamed from: e */
    public final void mo1512e(Object obj, long j, float f) {
        m1517j(obj, j, Float.floatToIntBits(f));
    }

    @Override // p000.aanv
    /* JADX INFO: renamed from: f */
    public final boolean mo1513f(Object obj, long j) {
        if (aanw.f1383b) {
            return aanw.m1534o(obj, j);
        }
        return aanw.m1520a(obj, j) != 0;
    }
}
