package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aazh {

    /* JADX INFO: renamed from: a */
    public static final aazh f2670a;

    /* JADX INFO: renamed from: b */
    public final double f2671b;

    /* JADX INFO: renamed from: c */
    public final double f2672c;

    /* JADX INFO: renamed from: d */
    public final double f2673d;

    /* JADX INFO: renamed from: e */
    public final double f2674e = 0.69d;

    /* JADX INFO: renamed from: f */
    public final double f2675f;

    /* JADX INFO: renamed from: g */
    public final double[] f2676g;

    /* JADX INFO: renamed from: h */
    public final double f2677h;

    /* JADX INFO: renamed from: i */
    public final double f2678i;

    /* JADX INFO: renamed from: j */
    public final double f2679j;

    static {
        double[] dArr = aazj.f2684b;
        double[][] dArr2 = aaze.f2659a;
        double d = dArr[0];
        double[] dArr3 = dArr2[0];
        double d2 = dArr3[0] * d;
        double d3 = dArr[1];
        double d4 = dArr3[1] * d3;
        double d5 = dArr[2];
        double d6 = dArr3[2] * d5;
        double[] dArr4 = dArr2[1];
        double d7 = dArr4[0] * d;
        double d8 = dArr4[1] * d3;
        double d9 = dArr4[2] * d5;
        double[] dArr5 = dArr2[2];
        double d10 = d * dArr5[0];
        double d11 = d3 * dArr5[1];
        double d12 = d5 * dArr5[2];
        double dM1774b = ((aazj.m1774b(0.5689655172413793d) * 100.0d) * 63.66197723675813d) / 100.0d;
        double d13 = d2 + d4 + d6;
        double dM482a = aaba.m482a(0.0d, 1.0d, 1.0d - (Math.exp(((-dM1774b) - 42.0d) / 92.0d) * 0.2777777777777778d));
        double d14 = d7 + d8 + d9;
        double d15 = d10 + d11 + d12;
        double[] dArr6 = {(((100.0d / d13) * dM482a) + 1.0d) - dM482a, (((100.0d / d14) * dM482a) + 1.0d) - dM482a, (((100.0d / d15) * dM482a) + 1.0d) - dM482a};
        double d16 = 5.0d * dM1774b;
        double d17 = 1.0d / (d16 + 1.0d);
        double d18 = d17 * d17 * d17 * d17;
        double d19 = 1.0d - d18;
        double dCbrt = 0.1d * d19 * d19 * Math.cbrt(d16);
        double d20 = d18 * dM1774b;
        double dM1774b2 = (aazj.m1774b(0.5689655172413793d) * 100.0d) / dArr[1];
        double dSqrt = Math.sqrt(dM1774b2) + 1.48d;
        double dPow = 0.725d / Math.pow(dM1774b2, 0.2d);
        double d21 = d20 + dCbrt;
        double dPow2 = Math.pow(((dArr6[0] * d21) * d13) / 100.0d, 0.42d);
        double dPow3 = Math.pow(((dArr6[1] * d21) * d14) / 100.0d, 0.42d);
        double dPow4 = Math.pow(((dArr6[2] * d21) * d15) / 100.0d, 0.42d);
        double[] dArr7 = {dPow2, dPow3, dPow4};
        double d22 = dArr7[0];
        double d23 = (d22 * 400.0d) / (d22 + 27.13d);
        double d24 = dArr7[1];
        double d25 = (400.0d * dPow4) / (dPow4 + 27.13d);
        double[] dArr8 = {d23, (d24 * 400.0d) / (d24 + 27.13d), d25};
        double d26 = dArr8[0];
        f2670a = new aazh(dM1774b2, (d26 + d26 + dArr8[1] + (d25 * 0.05d)) * dPow, dPow, dPow, dArr6, d21, Math.pow(d21, 0.25d), dSqrt);
    }

    private aazh(double d, double d2, double d3, double d4, double[] dArr, double d5, double d6, double d7) {
        this.f2675f = d;
        this.f2671b = d2;
        this.f2672c = d3;
        this.f2673d = d4;
        this.f2676g = dArr;
        this.f2677h = d5;
        this.f2678i = d6;
        this.f2679j = d7;
    }
}
