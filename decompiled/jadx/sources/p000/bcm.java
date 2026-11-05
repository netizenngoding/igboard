package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bcm {

    /* JADX INFO: renamed from: s */
    private static final double[] f11593s = new double[91];

    /* JADX INFO: renamed from: a */
    double[] f11594a;

    /* JADX INFO: renamed from: b */
    double f11595b;

    /* JADX INFO: renamed from: c */
    double f11596c;

    /* JADX INFO: renamed from: d */
    double f11597d;

    /* JADX INFO: renamed from: e */
    double f11598e;

    /* JADX INFO: renamed from: f */
    double f11599f;

    /* JADX INFO: renamed from: g */
    double f11600g;

    /* JADX INFO: renamed from: h */
    double f11601h;

    /* JADX INFO: renamed from: i */
    double f11602i;

    /* JADX INFO: renamed from: j */
    double f11603j;

    /* JADX INFO: renamed from: k */
    double f11604k;

    /* JADX INFO: renamed from: l */
    double f11605l;

    /* JADX INFO: renamed from: m */
    double f11606m;

    /* JADX INFO: renamed from: n */
    double f11607n;

    /* JADX INFO: renamed from: o */
    double f11608o;

    /* JADX INFO: renamed from: p */
    double f11609p;

    /* JADX INFO: renamed from: q */
    boolean f11610q;

    /* JADX INFO: renamed from: r */
    boolean f11611r;

    /* JADX WARN: Code duplicated, block: B:14:0x0031  */
    public bcm(int i, double d, double d2, double d3, double d4, double d5, double d6) {
        boolean z;
        double[] dArr;
        boolean z2;
        double d7 = d5;
        this.f11611r = false;
        double d8 = d6 - d4;
        if (i == 1) {
            this.f11610q = true;
        } else if (i == 4) {
            if (d8 > 0.0d) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.f11610q = z2;
        } else if (i != 5) {
            this.f11610q = false;
        } else {
            z2 = false;
            if (d8 < 0.0d) {
                z2 = true;
            }
            this.f11610q = z2;
        }
        this.f11596c = d;
        this.f11597d = d2;
        this.f11602i = 1.0d / (d2 - d);
        if (i == 3) {
            this.f11611r = true;
            z = true;
        } else {
            z = false;
        }
        double d9 = d7 - d3;
        if (z || Math.abs(d9) < 0.001d || Math.abs(d8) < 0.001d) {
            this.f11611r = true;
            this.f11598e = d3;
            this.f11599f = d7;
            this.f11600g = d4;
            this.f11601h = d6;
            double dHypot = Math.hypot(d8, d9);
            this.f11595b = dHypot;
            this.f11607n = dHypot * this.f11602i;
            double d10 = this.f11597d - this.f11596c;
            this.f11605l = d9 / d10;
            this.f11606m = d8 / d10;
            return;
        }
        this.f11594a = new double[101];
        boolean z3 = this.f11610q;
        this.f11603j = ((double) (true != z3 ? 1 : -1)) * d9;
        this.f11604k = ((double) (true != z3 ? -1 : 1)) * d8;
        this.f11605l = true != z3 ? d3 : d7;
        this.f11606m = true != z3 ? d6 : d4;
        double d11 = d4 - d6;
        double dHypot2 = 0.0d;
        double d12 = 0.0d;
        double d13 = 0.0d;
        int i2 = 0;
        while (i2 < 91) {
            double radians = Math.toRadians((((double) i2) * 90.0d) / 90.0d);
            double dSin = Math.sin(radians) * d9;
            double dCos = Math.cos(radians) * d11;
            if (i2 > 0) {
                dHypot2 += Math.hypot(dSin - d12, dCos - d13);
                f11593s[i2] = dHypot2;
            }
            i2++;
            d13 = dCos;
            d12 = dSin;
        }
        this.f11595b = dHypot2;
        int i3 = 0;
        while (true) {
            dArr = f11593s;
            if (i3 >= 91) {
                break;
            }
            dArr[i3] = dArr[i3] / dHypot2;
            i3++;
        }
        int i4 = 0;
        while (true) {
            int length = this.f11594a.length;
            if (i4 >= 101) {
                this.f11607n = this.f11595b * this.f11602i;
                return;
            }
            double d14 = ((double) i4) / 100.0d;
            int iBinarySearch = Arrays.binarySearch(dArr, d14);
            if (iBinarySearch >= 0) {
                this.f11594a[i4] = ((double) iBinarySearch) / 90.0d;
            } else if (iBinarySearch == -1) {
                this.f11594a[i4] = 0.0d;
            } else {
                int i5 = -iBinarySearch;
                int i6 = i5 - 1;
                int i7 = i5 - 2;
                double d15 = dArr[i7];
                this.f11594a[i4] = (((double) i7) + ((d14 - d15) / (dArr[i6] - d15))) / 90.0d;
            }
            i4++;
        }
    }

    /* JADX INFO: renamed from: a */
    final double m7133a() {
        double d = this.f11603j * this.f11609p;
        double dHypot = this.f11607n / Math.hypot(d, (-this.f11604k) * this.f11608o);
        return this.f11610q ? (-d) * dHypot : d * dHypot;
    }

    /* JADX INFO: renamed from: b */
    final double m7134b() {
        double d = this.f11603j * this.f11609p;
        double d2 = (-this.f11604k) * this.f11608o;
        double dHypot = this.f11607n / Math.hypot(d, d2);
        return this.f11610q ? (-d2) * dHypot : d2 * dHypot;
    }

    /* JADX INFO: renamed from: c */
    public final double m7135c(double d) {
        double d2 = (d - this.f11596c) * this.f11602i;
        double d3 = this.f11598e;
        return d3 + (d2 * (this.f11599f - d3));
    }

    /* JADX INFO: renamed from: d */
    public final double m7136d(double d) {
        double d2 = (d - this.f11596c) * this.f11602i;
        double d3 = this.f11600g;
        return d3 + (d2 * (this.f11601h - d3));
    }

    /* JADX INFO: renamed from: e */
    final double m7137e() {
        return this.f11605l + (this.f11603j * this.f11608o);
    }

    /* JADX INFO: renamed from: f */
    final double m7138f() {
        return this.f11606m + (this.f11604k * this.f11609p);
    }

    /* JADX INFO: renamed from: g */
    final void m7139g(double d) {
        double d2 = (this.f11610q ? this.f11597d - d : d - this.f11596c) * this.f11602i;
        double d3 = 0.0d;
        if (d2 > 0.0d) {
            d3 = 1.0d;
            if (d2 < 1.0d) {
                double[] dArr = this.f11594a;
                int length = dArr.length;
                double d4 = d2 * 100.0d;
                int i = (int) d4;
                double d5 = dArr[i];
                d3 = d5 + ((d4 - ((double) i)) * (dArr[i + 1] - d5));
            }
        }
        double d6 = d3 * 1.5707963267948966d;
        this.f11608o = Math.sin(d6);
        this.f11609p = Math.cos(d6);
    }
}
