package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bcn extends bcp {

    /* JADX INFO: renamed from: a */
    bcm[] f11612a;

    /* JADX INFO: renamed from: b */
    private final double[] f11613b;

    /* JADX INFO: renamed from: c */
    private boolean f11614c = true;

    /* JADX WARN: Code duplicated, block: B:17:0x0032  */
    public bcn(int[] iArr, double[] dArr, double[][] dArr2) {
        this.f11613b = dArr;
        this.f11612a = new bcm[dArr.length - 1];
        int i = 1;
        int i2 = 1;
        int i3 = 0;
        while (true) {
            bcm[] bcmVarArr = this.f11612a;
            if (i3 >= bcmVarArr.length) {
                return;
            }
            int i4 = iArr[i3];
            int i5 = 3;
            if (i4 != 0) {
                if (i4 == 1) {
                    i5 = i;
                } else {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            i5 = 4;
                            if (i4 != 4) {
                                i5 = 5;
                                if (i4 != 5) {
                                    i5 = i2;
                                }
                            }
                        } else {
                            i = i != 1 ? 1 : i;
                            i5 = i;
                        }
                    }
                    i = 2;
                    i5 = i;
                }
            }
            double d = dArr[i3];
            int i6 = i3 + 1;
            double d2 = dArr[i6];
            double[] dArr3 = dArr2[i3];
            double d3 = dArr3[0];
            double d4 = dArr3[1];
            double[] dArr4 = dArr2[i6];
            bcmVarArr[i3] = new bcm(i5, d, d2, d3, d4, dArr4[0], dArr4[1]);
            i3 = i6;
            i2 = i5;
        }
    }

    @Override // p000.bcp
    /* JADX INFO: renamed from: a */
    public final void mo7140a(double d, double[] dArr) {
        boolean z = this.f11614c;
        bcm[] bcmVarArr = this.f11612a;
        if (z) {
            bcm bcmVar = bcmVarArr[0];
            double d2 = bcmVar.f11596c;
            if (d < d2) {
                double d3 = d - d2;
                if (!bcmVar.f11611r) {
                    bcmVar.m7139g(d2);
                    dArr[0] = this.f11612a[0].m7137e() + (this.f11612a[0].m7133a() * d3);
                    dArr[1] = this.f11612a[0].m7138f() + (d3 * this.f11612a[0].m7134b());
                    return;
                } else {
                    double dM7135c = bcmVar.m7135c(d2);
                    bcm bcmVar2 = this.f11612a[0];
                    dArr[0] = dM7135c + (bcmVar2.f11605l * d3);
                    dArr[1] = bcmVar2.m7136d(d2) + (d3 * this.f11612a[0].f11606m);
                    return;
                }
            }
            int length = bcmVarArr.length - 1;
            bcm bcmVar3 = bcmVarArr[length];
            double d4 = bcmVar3.f11597d;
            if (d > d4) {
                double d5 = d - d4;
                if (!bcmVar3.f11611r) {
                    bcmVar3.m7139g(d);
                    dArr[0] = this.f11612a[length].m7137e() + (this.f11612a[length].m7133a() * d5);
                    dArr[1] = this.f11612a[length].m7138f() + (d5 * this.f11612a[length].m7134b());
                    return;
                } else {
                    double dM7135c2 = bcmVar3.m7135c(d4);
                    bcm bcmVar4 = this.f11612a[length];
                    dArr[0] = dM7135c2 + (bcmVar4.f11605l * d5);
                    dArr[1] = bcmVar4.m7136d(d4) + (d5 * this.f11612a[length].f11606m);
                    return;
                }
            }
        } else {
            double d6 = bcmVarArr[0].f11596c;
            if (d < d6) {
                d = d6;
            }
            double d7 = bcmVarArr[bcmVarArr.length - 1].f11597d;
            if (d > d7) {
                d = d7;
            }
        }
        int i = 0;
        while (true) {
            bcm[] bcmVarArr2 = this.f11612a;
            if (i >= bcmVarArr2.length) {
                return;
            }
            bcm bcmVar5 = bcmVarArr2[i];
            if (d <= bcmVar5.f11597d) {
                if (bcmVar5.f11611r) {
                    dArr[0] = bcmVar5.m7135c(d);
                    dArr[1] = this.f11612a[i].m7136d(d);
                    return;
                } else {
                    bcmVar5.m7139g(d);
                    dArr[0] = this.f11612a[i].m7137e();
                    dArr[1] = this.f11612a[i].m7138f();
                    return;
                }
            }
            i++;
        }
    }

    @Override // p000.bcp
    /* JADX INFO: renamed from: b */
    public final void mo7141b(double d, float[] fArr) {
        boolean z = this.f11614c;
        bcm[] bcmVarArr = this.f11612a;
        if (z) {
            bcm bcmVar = bcmVarArr[0];
            double d2 = bcmVar.f11596c;
            if (d < d2) {
                double d3 = d - d2;
                if (!bcmVar.f11611r) {
                    bcmVar.m7139g(d2);
                    fArr[0] = (float) (this.f11612a[0].m7137e() + (this.f11612a[0].m7133a() * d3));
                    fArr[1] = (float) (this.f11612a[0].m7138f() + (d3 * this.f11612a[0].m7134b()));
                    return;
                } else {
                    double dM7135c = bcmVar.m7135c(d2);
                    bcm bcmVar2 = this.f11612a[0];
                    fArr[0] = (float) (dM7135c + (bcmVar2.f11605l * d3));
                    fArr[1] = (float) (bcmVar2.m7136d(d2) + (d3 * this.f11612a[0].f11606m));
                    return;
                }
            }
            int length = bcmVarArr.length - 1;
            bcm bcmVar3 = bcmVarArr[length];
            double d4 = bcmVar3.f11597d;
            if (d > d4) {
                double d5 = d - d4;
                if (!bcmVar3.f11611r) {
                    bcmVar3.m7139g(d);
                    fArr[0] = (float) this.f11612a[length].m7137e();
                    fArr[1] = (float) this.f11612a[length].m7138f();
                    return;
                } else {
                    double dM7135c2 = bcmVar3.m7135c(d4);
                    bcm bcmVar4 = this.f11612a[length];
                    fArr[0] = (float) (dM7135c2 + (bcmVar4.f11605l * d5));
                    fArr[1] = (float) (bcmVar4.m7136d(d4) + (d5 * this.f11612a[length].f11606m));
                    return;
                }
            }
        } else {
            double d6 = bcmVarArr[0].f11596c;
            if (d < d6) {
                d = d6;
            } else {
                double d7 = bcmVarArr[bcmVarArr.length - 1].f11597d;
                if (d > d7) {
                    d = d7;
                }
            }
        }
        int i = 0;
        while (true) {
            bcm[] bcmVarArr2 = this.f11612a;
            if (i >= bcmVarArr2.length) {
                return;
            }
            bcm bcmVar5 = bcmVarArr2[i];
            if (d <= bcmVar5.f11597d) {
                if (bcmVar5.f11611r) {
                    fArr[0] = (float) bcmVar5.m7135c(d);
                    fArr[1] = (float) this.f11612a[i].m7136d(d);
                    return;
                } else {
                    bcmVar5.m7139g(d);
                    fArr[0] = (float) this.f11612a[i].m7137e();
                    fArr[1] = (float) this.f11612a[i].m7138f();
                    return;
                }
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000b A[PHI: r2
      0x000b: PHI (r2v7 double) = (r2v1 double), (r2v4 double) binds: [B:3:0x0009, B:6:0x0016] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p000.bcp
    /* JADX INFO: renamed from: c */
    public final void mo7142c(double d, double[] dArr) {
        bcm[] bcmVarArr = this.f11612a;
        double d2 = bcmVarArr[0].f11596c;
        if (d < d2) {
            d = d2;
        } else {
            d2 = bcmVarArr[bcmVarArr.length - 1].f11597d;
            if (d > d2) {
                d = d2;
            }
        }
        int i = 0;
        while (true) {
            bcm[] bcmVarArr2 = this.f11612a;
            if (i >= bcmVarArr2.length) {
                return;
            }
            bcm bcmVar = bcmVarArr2[i];
            if (d <= bcmVar.f11597d) {
                if (bcmVar.f11611r) {
                    dArr[0] = bcmVar.f11605l;
                    dArr[1] = bcmVar.f11606m;
                    return;
                } else {
                    bcmVar.m7139g(d);
                    dArr[0] = this.f11612a[i].m7133a();
                    dArr[1] = this.f11612a[i].m7134b();
                    return;
                }
            }
            i++;
        }
    }

    @Override // p000.bcp
    /* JADX INFO: renamed from: d */
    public final double[] mo7143d() {
        return this.f11613b;
    }

    @Override // p000.bcp
    /* JADX INFO: renamed from: e */
    public final double mo7144e(double d) {
        double dM7137e;
        double dM7133a;
        boolean z = this.f11614c;
        bcm[] bcmVarArr = this.f11612a;
        int i = 0;
        if (z) {
            bcm bcmVar = bcmVarArr[0];
            double d2 = bcmVar.f11596c;
            if (d < d2) {
                double d3 = d - d2;
                if (bcmVar.f11611r) {
                    dM7137e = bcmVar.m7135c(d2);
                    dM7133a = this.f11612a[0].f11605l;
                } else {
                    bcmVar.m7139g(d2);
                    dM7137e = this.f11612a[0].m7137e();
                    dM7133a = this.f11612a[0].m7133a();
                }
                return dM7137e + (d3 * dM7133a);
            }
            int length = bcmVarArr.length - 1;
            bcm bcmVar2 = bcmVarArr[length];
            double d4 = bcmVar2.f11597d;
            if (d > d4) {
                return bcmVar2.m7135c(d4) + ((d - d4) * this.f11612a[length].f11605l);
            }
        } else {
            double d5 = bcmVarArr[0].f11596c;
            if (d < d5) {
                d = d5;
            } else {
                double d6 = bcmVarArr[bcmVarArr.length - 1].f11597d;
                if (d > d6) {
                    d = d6;
                }
            }
        }
        while (true) {
            bcm[] bcmVarArr2 = this.f11612a;
            if (i >= bcmVarArr2.length) {
                return Double.NaN;
            }
            bcm bcmVar3 = bcmVarArr2[i];
            if (d <= bcmVar3.f11597d) {
                if (bcmVar3.f11611r) {
                    return bcmVar3.m7135c(d);
                }
                bcmVar3.m7139g(d);
                return this.f11612a[i].m7137e();
            }
            i++;
        }
    }
}
