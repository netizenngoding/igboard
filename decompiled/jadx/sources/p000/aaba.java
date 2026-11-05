package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaba {
    /* JADX INFO: renamed from: a */
    public static double m482a(double d, double d2, double d3) {
        if (d3 < d) {
            return d;
        }
        return d3 > d2 ? d2 : d3;
    }

    /* JADX INFO: renamed from: b */
    public static double m483b(double d, double d2) {
        return m484c(d2 - d) <= 180.0d ? 1.0d : -1.0d;
    }

    /* JADX INFO: renamed from: c */
    public static double m484c(double d) {
        double d2 = d % 360.0d;
        return d2 < 0.0d ? d2 + 360.0d : d2;
    }

    /* JADX INFO: renamed from: d */
    public static int m485d(double d) {
        if (d < 0.0d) {
            return -1;
        }
        return d == 0.0d ? 0 : 1;
    }

    /* JADX INFO: renamed from: e */
    public static int m486e(int i) {
        if (i < 0) {
            return 0;
        }
        if (i > 255) {
            return 255;
        }
        return i;
    }
}
