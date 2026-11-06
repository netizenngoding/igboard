package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaax {
    /* JADX INFO: renamed from: a */
    public static double m428a(double d, double d2) {
        if (d >= 0.0d && d <= 100.0d) {
            double dM1774b = aazj.m1774b((d + 16.0d) / 116.0d) * 100.0d;
            double d3 = ((dM1774b + 5.0d) / d2) - 5.0d;
            if (d3 >= 0.0d && d3 <= 100.0d) {
                double dMax = Math.max(dM1774b, d3);
                if (dMax != d3) {
                    dM1774b = d3;
                }
                double d4 = (dMax + 5.0d) / (dM1774b + 5.0d);
                double dAbs = Math.abs(d4 - d2);
                if (d4 < d2 && dAbs > 0.04d) {
                    return -1.0d;
                }
                double dM1773a = ((aazj.m1773a(d3 / 100.0d) * 116.0d) - 16.0d) - 0.4d;
                if (dM1773a >= 0.0d && dM1773a <= 100.0d) {
                    return dM1773a;
                }
            }
        }
        return -1.0d;
    }

    /* JADX INFO: renamed from: b */
    public static double m429b(double d, double d2) {
        if (d >= 0.0d && d <= 100.0d) {
            double dM1774b = aazj.m1774b((d + 16.0d) / 116.0d) * 100.0d;
            double d3 = ((dM1774b + 5.0d) * d2) - 5.0d;
            if (d3 >= 0.0d && d3 <= 100.0d) {
                double dMax = Math.max(d3, dM1774b);
                if (dMax == dM1774b) {
                    dM1774b = d3;
                }
                double d4 = (dMax + 5.0d) / (dM1774b + 5.0d);
                double dAbs = Math.abs(d4 - d2);
                if (d4 < d2 && dAbs > 0.04d) {
                    return -1.0d;
                }
                double dM1773a = ((aazj.m1773a(d3 / 100.0d) * 116.0d) - 16.0d) + 0.4d;
                if (dM1773a >= 0.0d && dM1773a <= 100.0d) {
                    return dM1773a;
                }
            }
        }
        return -1.0d;
    }

    /* JADX INFO: renamed from: c */
    public static double m430c(double d, double d2) {
        double dM1774b = aazj.m1774b((d + 16.0d) / 116.0d) * 100.0d;
        double dM1774b2 = aazj.m1774b((d2 + 16.0d) / 116.0d) * 100.0d;
        double dMax = Math.max(dM1774b, dM1774b2);
        double d3 = dMax + 5.0d;
        if (dMax != dM1774b2) {
            dM1774b = dM1774b2;
        }
        return d3 / (dM1774b + 5.0d);
    }
}
