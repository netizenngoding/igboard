package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bcp {
    /* JADX INFO: renamed from: f */
    public static bcp m7145f(int i, double[] dArr, double[][] dArr2) {
        if (dArr.length != 1) {
            if (i == 0) {
                return new bcw(dArr, dArr2);
            }
            if (i != 2) {
                return new bcv(dArr, dArr2);
            }
        }
        return new bco(dArr[0], dArr2[0]);
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo7140a(double d, double[] dArr);

    /* JADX INFO: renamed from: b */
    public abstract void mo7141b(double d, float[] fArr);

    /* JADX INFO: renamed from: c */
    public abstract void mo7142c(double d, double[] dArr);

    /* JADX INFO: renamed from: d */
    public abstract double[] mo7143d();

    /* JADX INFO: renamed from: e */
    public abstract double mo7144e(double d);
}
