package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bco extends bcp {

    /* JADX INFO: renamed from: a */
    final double f11615a;

    /* JADX INFO: renamed from: b */
    final double[] f11616b;

    public bco(double d, double[] dArr) {
        this.f11615a = d;
        this.f11616b = dArr;
    }

    @Override // p000.bcp
    /* JADX INFO: renamed from: a */
    public final void mo7140a(double d, double[] dArr) {
        double[] dArr2 = this.f11616b;
        System.arraycopy(dArr2, 0, dArr, 0, dArr2.length);
    }

    @Override // p000.bcp
    /* JADX INFO: renamed from: b */
    public final void mo7141b(double d, float[] fArr) {
        int i = 0;
        while (true) {
            double[] dArr = this.f11616b;
            if (i >= dArr.length) {
                return;
            }
            fArr[i] = (float) dArr[i];
            i++;
        }
    }

    @Override // p000.bcp
    /* JADX INFO: renamed from: c */
    public final void mo7142c(double d, double[] dArr) {
        for (int i = 0; i < this.f11616b.length; i++) {
            dArr[i] = 0.0d;
        }
    }

    @Override // p000.bcp
    /* JADX INFO: renamed from: d */
    public final double[] mo7143d() {
        return new double[]{this.f11615a};
    }

    @Override // p000.bcp
    /* JADX INFO: renamed from: e */
    public final double mo7144e(double d) {
        return this.f11616b[0];
    }
}
