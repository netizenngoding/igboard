package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bcq extends bcr {

    /* JADX INFO: renamed from: a */
    final double f11617a;

    /* JADX INFO: renamed from: b */
    final double f11618b;

    /* JADX INFO: renamed from: c */
    final double f11619c;

    /* JADX INFO: renamed from: d */
    final double f11620d;

    public bcq(String str) {
        this.f11623g = str;
        int iIndexOf = str.indexOf(40);
        int iIndexOf2 = str.indexOf(44, iIndexOf);
        this.f11617a = Double.parseDouble(str.substring(iIndexOf + 1, iIndexOf2).trim());
        int i = iIndexOf2 + 1;
        int iIndexOf3 = str.indexOf(44, i);
        this.f11618b = Double.parseDouble(str.substring(i, iIndexOf3).trim());
        int i2 = iIndexOf3 + 1;
        int iIndexOf4 = str.indexOf(44, i2);
        this.f11619c = Double.parseDouble(str.substring(i2, iIndexOf4).trim());
        int i3 = iIndexOf4 + 1;
        this.f11620d = Double.parseDouble(str.substring(i3, str.indexOf(41, i3)).trim());
    }

    /* JADX INFO: renamed from: d */
    private final double m7146d(double d) {
        double d2 = 1.0d - d;
        double d3 = 3.0d * d2;
        return (this.f11617a * d2 * d3 * d) + (this.f11619c * d3 * d * d) + (d * d * d);
    }

    /* JADX INFO: renamed from: e */
    private final double m7147e(double d) {
        double d2 = 1.0d - d;
        double d3 = 3.0d * d2;
        return (this.f11618b * d2 * d3 * d) + (this.f11620d * d3 * d * d) + (d * d * d);
    }

    @Override // p000.bcr
    /* JADX INFO: renamed from: a */
    public final double mo7148a(double d) {
        if (d <= 0.0d) {
            return 0.0d;
        }
        if (d >= 1.0d) {
            return 1.0d;
        }
        double d2 = 0.5d;
        double d3 = 0.5d;
        while (d2 > 0.01d) {
            d2 *= 0.5d;
            d3 = m7146d(d3) < d ? d3 + d2 : d3 - d2;
        }
        double d4 = d3 - d2;
        double dM7146d = m7146d(d4);
        double d5 = d3 + d2;
        double dM7146d2 = m7146d(d5);
        double dM7147e = m7147e(d4);
        return (((m7147e(d5) - dM7147e) * (d - dM7146d)) / (dM7146d2 - dM7146d)) + dM7147e;
    }

    @Override // p000.bcr
    /* JADX INFO: renamed from: b */
    public final double mo7149b(double d) {
        double d2 = 0.5d;
        double d3 = 0.5d;
        while (d2 > 1.0E-4d) {
            d2 *= 0.5d;
            d3 = m7146d(d3) < d ? d3 + d2 : d3 - d2;
        }
        double d4 = d3 - d2;
        double d5 = d3 + d2;
        return (m7147e(d5) - m7147e(d4)) / (m7146d(d5) - m7146d(d4));
    }
}
