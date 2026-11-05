package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aazj {

    /* JADX INFO: renamed from: a */
    public static final double[][] f2683a = {new double[]{0.41233895d, 0.35762064d, 0.18051042d}, new double[]{0.2126d, 0.7152d, 0.0722d}, new double[]{0.01932141d, 0.11916382d, 0.95034478d}};

    /* JADX INFO: renamed from: b */
    public static final double[] f2684b = {95.047d, 100.0d, 108.883d};

    /* JADX INFO: renamed from: a */
    public static double m1773a(double d) {
        return d > 0.008856451679035631d ? Math.pow(d, 0.3333333333333333d) : ((d * 903.2962962962963d) + 16.0d) / 116.0d;
    }

    /* JADX INFO: renamed from: b */
    public static double m1774b(double d) {
        double d2 = d * d * d;
        return d2 > 0.008856451679035631d ? d2 : ((d * 116.0d) - 16.0d) / 903.2962962962963d;
    }

    /* JADX INFO: renamed from: c */
    public static double m1775c(int i) {
        double d = ((double) i) / 255.0d;
        return (d <= 0.040449936d ? d / 12.92d : Math.pow((d + 0.055d) / 1.055d, 2.4d)) * 100.0d;
    }

    /* JADX INFO: renamed from: d */
    public static int m1776d(double[] dArr) {
        int iM1777e = m1777e(dArr[0]);
        int i = (iM1777e << 16) | (-16777216);
        return i | (m1777e(dArr[1]) << 8) | m1777e(dArr[2]);
    }

    /* JADX INFO: renamed from: e */
    public static int m1777e(double d) {
        double d2 = d / 100.0d;
        return aaba.m486e((int) Math.round((d2 <= 0.0031308d ? d2 * 12.92d : (Math.pow(d2, 0.4166666666666667d) * 1.055d) - 0.055d) * 255.0d));
    }
}
