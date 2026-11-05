package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bcy extends bcr {

    /* JADX INFO: renamed from: a */
    final double f11659a;

    /* JADX INFO: renamed from: b */
    final double f11660b;

    public bcy(String str) {
        this.f11623g = str;
        int iIndexOf = str.indexOf(40);
        int iIndexOf2 = str.indexOf(44, iIndexOf);
        this.f11659a = Double.parseDouble(str.substring(iIndexOf + 1, iIndexOf2).trim());
        int i = iIndexOf2 + 1;
        this.f11660b = Double.parseDouble(str.substring(i, str.indexOf(44, i)).trim());
    }

    @Override // p000.bcr
    /* JADX INFO: renamed from: a */
    public final double mo7148a(double d) {
        double d2 = this.f11660b;
        double d3 = d2 - d;
        double d4 = this.f11659a;
        return d < d2 ? (d2 * d) / (d + (d4 * d3)) : ((1.0d - d2) * ((-1.0d) + d)) / ((1.0d - d) - (d4 * d3));
    }

    @Override // p000.bcr
    /* JADX INFO: renamed from: b */
    public final double mo7149b(double d) {
        double d2 = this.f11660b;
        double d3 = d2 - d;
        double d4 = this.f11659a;
        if (d < d2) {
            double d5 = d4 * d2 * d2;
            double d6 = (d4 * d3) + d;
            return d5 / (d6 * d6);
        }
        double d7 = d2 - 1.0d;
        double d8 = (((-d4) * d3) - d) + 1.0d;
        return ((d4 * d7) * d7) / (d8 * d8);
    }
}
