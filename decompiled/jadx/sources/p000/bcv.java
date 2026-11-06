package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bcv extends bcp {

    /* JADX INFO: renamed from: a */
    double[] f11643a;

    /* JADX INFO: renamed from: b */
    private double[] f11644b;

    /* JADX INFO: renamed from: c */
    private double[][] f11645c;

    /* JADX INFO: renamed from: d */
    private boolean f11646d = true;

    public bcv(double[] dArr, double[][] dArr2) {
        int length = dArr2[0].length;
        this.f11643a = new double[length];
        this.f11644b = dArr;
        this.f11645c = dArr2;
        if (length > 2) {
            for (int i = 0; i < dArr.length; i++) {
                double d = dArr2[i][0];
            }
        }
    }

    @Override // p000.bcp
    /* JADX INFO: renamed from: a */
    public final void mo7140a(double d, double[] dArr) {
        int i;
        double[] dArr2 = this.f11644b;
        int length = dArr2.length;
        int i2 = 0;
        int length2 = this.f11645c[0].length;
        if (this.f11646d) {
            double d2 = dArr2[0];
            if (d <= d2) {
                mo7142c(d2, this.f11643a);
                for (int i3 = 0; i3 < length2; i3++) {
                    dArr[i3] = this.f11645c[0][i3] + ((d - this.f11644b[0]) * this.f11643a[i3]);
                }
                return;
            }
            i = length - 1;
            double d3 = dArr2[i];
            if (d >= d3) {
                mo7142c(d3, this.f11643a);
                while (i2 < length2) {
                    dArr[i2] = this.f11645c[i][i2] + ((d - this.f11644b[i]) * this.f11643a[i2]);
                    i2++;
                }
                return;
            }
        } else {
            if (d <= dArr2[0]) {
                for (int i4 = 0; i4 < length2; i4++) {
                    dArr[i4] = this.f11645c[0][i4];
                }
                return;
            }
            i = length - 1;
            if (d >= dArr2[i]) {
                while (i2 < length2) {
                    dArr[i2] = this.f11645c[i][i2];
                    i2++;
                }
                return;
            }
        }
        int i5 = 0;
        while (i5 < i) {
            if (d == this.f11644b[i5]) {
                for (int i6 = 0; i6 < length2; i6++) {
                    dArr[i6] = this.f11645c[i5][i6];
                }
            }
            double[] dArr3 = this.f11644b;
            int i7 = i5 + 1;
            double d4 = dArr3[i7];
            if (d < d4) {
                double d5 = dArr3[i5];
                double d6 = d4 - d5;
                double d7 = d - d5;
                while (i2 < length2) {
                    double d8 = d7 / d6;
                    double[][] dArr4 = this.f11645c;
                    dArr[i2] = (dArr4[i5][i2] * (1.0d - d8)) + (dArr4[i7][i2] * d8);
                    i2++;
                }
                return;
            }
            i5 = i7;
        }
    }

    @Override // p000.bcp
    /* JADX INFO: renamed from: b */
    public final void mo7141b(double d, float[] fArr) {
        int i;
        double[] dArr = this.f11644b;
        int length = dArr.length;
        int i2 = 0;
        int length2 = this.f11645c[0].length;
        if (this.f11646d) {
            double d2 = dArr[0];
            if (d <= d2) {
                mo7142c(d2, this.f11643a);
                for (int i3 = 0; i3 < length2; i3++) {
                    fArr[i3] = (float) (this.f11645c[0][i3] + ((d - this.f11644b[0]) * this.f11643a[i3]));
                }
                return;
            }
            i = length - 1;
            double d3 = dArr[i];
            if (d >= d3) {
                mo7142c(d3, this.f11643a);
                while (i2 < length2) {
                    fArr[i2] = (float) (this.f11645c[i][i2] + ((d - this.f11644b[i]) * this.f11643a[i2]));
                    i2++;
                }
                return;
            }
        } else {
            if (d <= dArr[0]) {
                for (int i4 = 0; i4 < length2; i4++) {
                    fArr[i4] = (float) this.f11645c[0][i4];
                }
                return;
            }
            i = length - 1;
            if (d >= dArr[i]) {
                while (i2 < length2) {
                    fArr[i2] = (float) this.f11645c[i][i2];
                    i2++;
                }
                return;
            }
        }
        int i5 = 0;
        while (i5 < i) {
            if (d == this.f11644b[i5]) {
                for (int i6 = 0; i6 < length2; i6++) {
                    fArr[i6] = (float) this.f11645c[i5][i6];
                }
            }
            double[] dArr2 = this.f11644b;
            int i7 = i5 + 1;
            double d4 = dArr2[i7];
            if (d < d4) {
                double d5 = dArr2[i5];
                double d6 = d4 - d5;
                double d7 = d - d5;
                while (i2 < length2) {
                    double d8 = d7 / d6;
                    double[][] dArr3 = this.f11645c;
                    fArr[i2] = (float) ((dArr3[i5][i2] * (1.0d - d8)) + (dArr3[i7][i2] * d8));
                    i2++;
                }
                return;
            }
            i5 = i7;
        }
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0011 A[PHI: r4
      0x0011: PHI (r4v3 double) = (r4v0 double), (r4v1 double) binds: [B:3:0x000f, B:6:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p000.bcp
    /* JADX INFO: renamed from: c */
    public final void mo7142c(double d, double[] dArr) {
        double[] dArr2 = this.f11644b;
        int length = dArr2.length - 1;
        int length2 = this.f11645c[0].length;
        double d2 = dArr2[0];
        if (d <= d2) {
            d = d2;
        } else {
            d2 = dArr2[length];
            if (d >= d2) {
                d = d2;
            }
        }
        int i = 0;
        while (i < length) {
            double[] dArr3 = this.f11644b;
            int i2 = i + 1;
            double d3 = dArr3[i2];
            if (d <= d3) {
                double d4 = d3 - dArr3[i];
                for (int i3 = 0; i3 < length2; i3++) {
                    double[][] dArr4 = this.f11645c;
                    dArr[i3] = (dArr4[i2][i3] - dArr4[i][i3]) / d4;
                }
                return;
            }
            i = i2;
        }
    }

    @Override // p000.bcp
    /* JADX INFO: renamed from: d */
    public final double[] mo7143d() {
        return this.f11644b;
    }

    @Override // p000.bcp
    /* JADX INFO: renamed from: e */
    public final double mo7144e(double d) {
        int i;
        double[] dArr = this.f11644b;
        int length = dArr.length;
        if (this.f11646d) {
            double d2 = dArr[0];
            if (d <= d2) {
                return this.f11645c[0][0] + ((d - d2) * m7155g(d2));
            }
            i = length - 1;
            double d3 = dArr[i];
            if (d >= d3) {
                return this.f11645c[i][0] + ((d - d3) * m7155g(d3));
            }
        } else {
            if (d <= dArr[0]) {
                return this.f11645c[0][0];
            }
            i = length - 1;
            if (d >= dArr[i]) {
                return this.f11645c[i][0];
            }
        }
        int i2 = 0;
        while (i2 < i) {
            double[] dArr2 = this.f11644b;
            double d4 = dArr2[i2];
            if (d == d4) {
                return this.f11645c[i2][0];
            }
            int i3 = i2 + 1;
            double d5 = dArr2[i3];
            if (d < d5) {
                double[][] dArr3 = this.f11645c;
                double d6 = (d - d4) / (d5 - d4);
                return (dArr3[i2][0] * (1.0d - d6)) + (dArr3[i3][0] * d6);
            }
            i2 = i3;
        }
        return 0.0d;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000c A[PHI: r3
      0x000c: PHI (r3v3 double) = (r3v0 double), (r3v1 double) binds: [B:3:0x000a, B:6:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: g */
    public final double m7155g(double d) {
        double[] dArr = this.f11644b;
        int length = dArr.length - 1;
        double d2 = dArr[0];
        if (d < d2) {
            d = d2;
        } else {
            d2 = dArr[length];
            if (d >= d2) {
                d = d2;
            }
        }
        int i = 0;
        while (i < length) {
            double[] dArr2 = this.f11644b;
            int i2 = i + 1;
            double d3 = dArr2[i2];
            if (d <= d3) {
                double d4 = d3 - dArr2[i];
                double[][] dArr3 = this.f11645c;
                return (dArr3[i2][0] - dArr3[i][0]) / d4;
            }
            i = i2;
        }
        return 0.0d;
    }
}
