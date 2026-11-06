package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aazf {

    /* JADX INFO: renamed from: a */
    public final double f2661a;

    /* JADX INFO: renamed from: b */
    public final double f2662b;

    /* JADX INFO: renamed from: c */
    public final double f2663c;

    /* JADX INFO: renamed from: d */
    public final int f2664d;

    public aazf(int i) {
        this.f2664d = i;
        int i2 = aaze.f2660b;
        int i3 = (i >> 16) & 255;
        aazh aazhVar = aazh.f2670a;
        double dM1775c = aazj.m1775c(i3);
        int i4 = (i >> 8) & 255;
        double dM1775c2 = aazj.m1775c(i4);
        int i5 = i & 255;
        double dM1775c3 = aazj.m1775c(i5);
        double[][] dArr = aaze.f2659a;
        double[] dArr2 = dArr[0];
        double d = (0.41233895d * dM1775c) + (0.35762064d * dM1775c2) + (0.18051042d * dM1775c3);
        double d2 = dArr2[0] * d;
        double d3 = (0.2126d * dM1775c) + (0.7152d * dM1775c2) + (0.0722d * dM1775c3);
        double d4 = dArr2[1] * d3;
        double d5 = (dM1775c * 0.01932141d) + (dM1775c2 * 0.11916382d) + (dM1775c3 * 0.95034478d);
        double d6 = dArr2[2] * d5;
        double[] dArr3 = dArr[1];
        double d7 = dArr3[0] * d;
        double d8 = dArr3[1] * d3;
        double d9 = dArr3[2] * d5;
        double[] dArr4 = dArr[2];
        double d10 = d * dArr4[0];
        double d11 = d3 * dArr4[1];
        double d12 = d5 * dArr4[2];
        double[] dArr5 = aazhVar.f2676g;
        double d13 = dArr5[0] * (d2 + d4 + d6);
        double d14 = dArr5[1] * (d7 + d8 + d9);
        double d15 = dArr5[2] * (d10 + d11 + d12);
        double dPow = Math.pow((aazhVar.f2677h * Math.abs(d13)) / 100.0d, 0.42d);
        double dPow2 = Math.pow((aazhVar.f2677h * Math.abs(d14)) / 100.0d, 0.42d);
        double dPow3 = Math.pow((aazhVar.f2677h * Math.abs(d15)) / 100.0d, 0.42d);
        double dSignum = ((Math.signum(d13) * 400.0d) * dPow) / (dPow + 27.13d);
        double dSignum2 = ((Math.signum(d14) * 400.0d) * dPow2) / (dPow2 + 27.13d);
        double dSignum3 = ((Math.signum(d15) * 400.0d) * dPow3) / (dPow3 + 27.13d);
        double d16 = (((dSignum * 11.0d) + ((-12.0d) * dSignum2)) + dSignum3) / 11.0d;
        double d17 = ((dSignum + dSignum2) - (dSignum3 + dSignum3)) / 9.0d;
        double dM484c = aaba.m484c(Math.toDegrees(Math.atan2(d17, d16)));
        double d18 = dSignum2 * 20.0d;
        double d19 = (((((40.0d * dSignum) + d18) + dSignum3) / 20.0d) * aazhVar.f2672c) / aazhVar.f2671b;
        double d20 = aazhVar.f2674e;
        double dPow4 = Math.pow(d19, aazhVar.f2679j * 0.69d) * 100.0d;
        double d21 = aazhVar.f2674e;
        double d22 = dPow4 / 100.0d;
        double d23 = aazhVar.f2671b;
        double d24 = aazhVar.f2678i;
        double dPow5 = Math.pow(1.64d - Math.pow(0.29d, aazhVar.f2675f), 0.73d) * Math.pow((((((Math.cos(Math.toRadians(dM484c < 20.14d ? 360.0d + dM484c : dM484c) + 2.0d) + 3.8d) * 0.25d) * 3846.153846153846d) * aazhVar.f2673d) * Math.hypot(d16, d17)) / (((((dSignum * 20.0d) + d18) + (dSignum3 * 21.0d)) / 20.0d) + 0.305d), 0.9d) * Math.sqrt(d22);
        double d25 = aazhVar.f2678i;
        double d26 = aazhVar.f2674e;
        double d27 = aazhVar.f2671b;
        this.f2661a = dM484c;
        this.f2662b = dPow5;
        this.f2663c = (aazj.m1773a(C0000a.m13N(new double[]{aazj.m1775c(i3), aazj.m1775c(i4), aazj.m1775c(i5)}, aazj.f2683a)[1] / 100.0d) * 116.0d) - 16.0d;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0364  */
    /* JADX WARN: Code duplicated, block: B:103:0x0367  */
    /* JADX WARN: Code duplicated, block: B:105:0x036a  */
    /* JADX WARN: Code duplicated, block: B:107:0x036d  */
    /* JADX WARN: Code duplicated, block: B:124:0x0282 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x0374 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:0x036e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:43:0x01da  */
    /* JADX WARN: Code duplicated, block: B:45:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:46:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:49:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:50:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:53:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:55:0x020c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0217  */
    /* JADX WARN: Code duplicated, block: B:57:0x0222 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x0224  */
    /* JADX WARN: Code duplicated, block: B:60:0x0235  */
    /* JADX WARN: Code duplicated, block: B:61:0x0240  */
    /* JADX WARN: Code duplicated, block: B:62:0x024b  */
    /* JADX WARN: Code duplicated, block: B:64:0x025b  */
    /* JADX WARN: Code duplicated, block: B:66:0x0267  */
    /* JADX WARN: Code duplicated, block: B:69:0x0277  */
    /* JADX WARN: Code duplicated, block: B:71:0x027d  */
    /* JADX WARN: Code duplicated, block: B:74:0x028a  */
    /* JADX WARN: Code duplicated, block: B:81:0x02af  */
    /* JADX WARN: Code duplicated, block: B:82:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:87:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:89:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:91:0x02da  */
    /* JADX WARN: Code duplicated, block: B:92:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:99:0x0361  */
    /* JADX INFO: renamed from: a */
    public static aazf m1760a(double d, double d2, double d3) {
        int iM1776d;
        double d4;
        double d5;
        int i;
        double[] dArr;
        double d6;
        double[] dArr2;
        boolean z;
        int i2;
        double d7;
        double d8;
        int i3;
        double[] dArr3;
        double dM1764b;
        double[] dArr4;
        int i4;
        double d9;
        double d10;
        int iM1766d;
        int iM1767e;
        int i5;
        int iFloor;
        double[] dArr5;
        double dM1764b2;
        boolean zM1768f;
        double d11;
        double d12;
        double d13;
        double d14;
        int i6;
        double d15;
        double d16;
        double d17;
        double d18;
        double[] dArr6;
        double[] dArr7;
        double d19;
        double dM1764b3;
        double d20;
        double d21;
        double d22;
        double d23;
        double d24;
        int i7 = aazg.f2669e;
        double d25 = d3 + 16.0d;
        if (d2 < 1.0E-4d || d3 < 1.0E-4d || d3 > 99.9999d) {
            int iM1777e = aazj.m1777e(aazj.m1774b(d25 / 116.0d) * 100.0d);
            iM1776d = iM1777e | (iM1777e << 16) | (-16777216) | (iM1777e << 8);
        } else {
            double dM484c = aaba.m484c(d);
            double dM1774b = aazj.m1774b(d25 / 116.0d) * 100.0d;
            double dSqrt = Math.sqrt(dM1774b) * 11.0d;
            aazh aazhVar = aazh.f2670a;
            double dPow = 1.0d / Math.pow(1.64d - Math.pow(0.29d, aazhVar.f2675f), 0.73d);
            double d26 = (dM484c / 180.0d) * 3.141592653589793d;
            double d27 = 2.0d;
            double dCos = (Math.cos(d26 + 2.0d) + 3.8d) * 0.25d * 3846.153846153846d * aazhVar.f2673d;
            double dSin = Math.sin(d26);
            double dCos2 = Math.cos(d26);
            int i8 = 0;
            while (true) {
                double d28 = d27;
                if (i8 < 5) {
                    i = 1;
                    double d29 = dSqrt / 100.0d;
                    double dSqrt2 = ((d2 == 0.0d || dSqrt == 0.0d) ? 0.0d : d2 / Math.sqrt(d29)) * dPow;
                    d4 = dM1774b;
                    double d30 = aazhVar.f2671b;
                    double d31 = aazhVar.f2674e;
                    double d32 = 1.4492753623188408d / aazhVar.f2679j;
                    d5 = d26;
                    double dPow2 = Math.pow(dSqrt2, 1.1111111111111112d);
                    double dPow3 = (Math.pow(d29, d32) * d30) / aazhVar.f2672c;
                    double d33 = (((0.305d + dPow3) * 23.0d) * dPow2) / (((23.0d * dCos) + ((dPow2 * 11.0d) * dCos2)) + ((dPow2 * 108.0d) * dSin));
                    double d34 = d33 * dCos2;
                    double d35 = d33 * dSin;
                    double d36 = dPow3 * 460.0d;
                    double[] dArrM13N = C0000a.m13N(new double[]{aazg.m1765c(((d36 + (451.0d * d34)) + (288.0d * d35)) / 1403.0d), aazg.m1765c(((d36 - (891.0d * d34)) - (261.0d * d35)) / 1403.0d), aazg.m1765c(((d36 - (d34 * 220.0d)) - (d35 * 6300.0d)) / 1403.0d)}, aazg.f2666b);
                    double d37 = dArrM13N[0];
                    if (d37 >= 0.0d) {
                        double d38 = dArrM13N[1];
                        if (d38 >= 0.0d) {
                            double d39 = dArrM13N[2];
                            if (d39 >= 0.0d) {
                                double[] dArr8 = aazg.f2667c;
                                double d40 = (dArr8[0] * d37) + (dArr8[1] * d38) + (dArr8[2] * d39);
                                if (d40 > 0.0d) {
                                    if (i8 != 4) {
                                        double d41 = d40 - d4;
                                        if (Math.abs(d41) >= 0.002d) {
                                            dSqrt -= (d41 * dSqrt) / (d40 + d40);
                                            i8++;
                                            d27 = d28;
                                            dM1774b = d4;
                                            d26 = d5;
                                        }
                                    }
                                    if (dArrM13N[0] <= 100.01d && dArrM13N[1] <= 100.01d && dArrM13N[2] <= 100.01d) {
                                        iM1776d = aazj.m1776d(dArrM13N);
                                    }
                                    if (iM1776d == 0) {
                                        dArr = new double[3];
                                        d6 = -1.0d;
                                        dArr[0] = -1.0d;
                                        dArr[i] = -1.0d;
                                        dArr[2] = -1.0d;
                                        dArr2 = dArr;
                                        z = false;
                                        i2 = 0;
                                        d7 = 0.0d;
                                        d8 = 0.0d;
                                        i3 = i;
                                        while (i2 < 12) {
                                            double[] dArr9 = aazg.f2667c;
                                            d12 = dArr9[0];
                                            d13 = dArr9[i];
                                            d14 = dArr9[2];
                                            i6 = i2 % 4;
                                            if (i2 % 2 == 0) {
                                                d15 = 0.0d;
                                            } else {
                                                d15 = 100.0d;
                                            }
                                            d16 = d6;
                                            if (i6 <= i) {
                                                d17 = 0.0d;
                                            } else {
                                                d17 = 100.0d;
                                            }
                                            if (i2 < 4) {
                                                d24 = ((d4 - (d13 * d17)) - (d14 * d15)) / d12;
                                                if (aazg.m1769g(d24)) {
                                                    dArr6 = new double[]{d24, d17, d15};
                                                } else {
                                                    dArr6 = new double[]{d16, d16, d16};
                                                }
                                            } else if (i2 < 8) {
                                                d19 = ((d4 - (d12 * d15)) - (d14 * d17)) / d13;
                                                if (aazg.m1769g(d19)) {
                                                    dArr7 = new double[]{d15, d19, d17};
                                                    dArr6 = dArr7;
                                                } else {
                                                    dArr6 = new double[]{d16, d16, d16};
                                                }
                                            } else {
                                                d18 = ((d4 - (d12 * d17)) - (d13 * d15)) / d14;
                                                if (aazg.m1769g(d18)) {
                                                    dArr7 = new double[]{d17, d15, d18};
                                                    dArr6 = dArr7;
                                                } else {
                                                    dArr6 = new double[]{d16, d16, d16};
                                                }
                                            }
                                            if (dArr6[0] >= 0.0d) {
                                                dM1764b3 = aazg.m1764b(dArr6);
                                                if (z) {
                                                    if (i3 == 0 || aazg.m1768f(d8, dM1764b3, d7)) {
                                                        d21 = d8;
                                                        d22 = d5;
                                                        d8 = d21;
                                                        d5 = d22;
                                                        d23 = d20;
                                                        if (aazg.m1768f(d21, d22, d20)) {
                                                            d7 = d23;
                                                            dArr2 = dArr6;
                                                        } else {
                                                            d8 = d23;
                                                            dArr = dArr6;
                                                        }
                                                    }
                                                    i3 = 0;
                                                } else {
                                                    d7 = dM1764b3;
                                                    d8 = d7;
                                                    dArr = dArr6;
                                                    dArr2 = dArr;
                                                }
                                                z = true;
                                            }
                                            i2++;
                                            d6 = d16;
                                            i = 1;
                                        }
                                        double[][] dArr10 = {dArr, dArr2};
                                        dArr3 = dArr10[0];
                                        dM1764b = aazg.m1764b(dArr3);
                                        dArr4 = dArr10[1];
                                        for (i4 = 0; i4 < 3; i4++) {
                                            d9 = dArr3[i4];
                                            d10 = dArr4[i4];
                                            if (d9 == d10) {
                                                if (d9 < d10) {
                                                    iM1766d = aazg.m1767e(C0000a.m14O(d9));
                                                    iM1767e = aazg.m1766d(C0000a.m14O(dArr4[i4]));
                                                } else {
                                                    iM1766d = aazg.m1766d(C0000a.m14O(d9));
                                                    iM1767e = aazg.m1767e(C0000a.m14O(dArr4[i4]));
                                                }
                                                i5 = 0;
                                                while (i5 < 8 && Math.abs(iM1767e - iM1766d) > 1) {
                                                    iFloor = (int) Math.floor(((double) (iM1766d + iM1767e)) / d28);
                                                    double d42 = aazg.f2668d[iFloor];
                                                    double d43 = dArr3[i4];
                                                    double d44 = d42 - d43;
                                                    double d45 = dArr4[i4] - d43;
                                                    double d46 = dArr3[0];
                                                    double d47 = d44 / d45;
                                                    double d48 = dArr3[1];
                                                    double d49 = dArr3[2];
                                                    dArr5 = new double[]{d46 + ((dArr4[0] - d46) * d47), d48 + ((dArr4[1] - d48) * d47), d49 + ((dArr4[2] - d49) * d47)};
                                                    dM1764b2 = aazg.m1764b(dArr5);
                                                    double d50 = dM1764b;
                                                    zM1768f = aazg.m1768f(d50, d5, dM1764b2);
                                                    d11 = d50;
                                                    if (true == zM1768f) {
                                                        iM1767e = iFloor;
                                                    }
                                                    if (true != zM1768f) {
                                                        iM1766d = iFloor;
                                                    }
                                                    if (true == zM1768f) {
                                                        dArr4 = dArr5;
                                                    }
                                                    if (true != zM1768f) {
                                                    }
                                                    if (true != zM1768f) {
                                                        d11 = dM1764b2;
                                                        dArr3 = dArr5;
                                                    } else {
                                                        d11 = dM1764b2;
                                                    }
                                                    i5++;
                                                    dM1764b = d11;
                                                }
                                                dM1764b = dM1764b;
                                            }
                                        }
                                        iM1776d = aazj.m1776d(new double[]{(dArr3[0] + dArr4[0]) / d28, (dArr3[1] + dArr4[1]) / d28, (dArr3[2] + dArr4[2]) / d28});
                                    }
                                }
                            }
                        }
                    }
                } else {
                    d4 = dM1774b;
                    d5 = d26;
                    i = 1;
                }
                iM1776d = 0;
                if (iM1776d == 0) {
                    dArr = new double[3];
                    d6 = -1.0d;
                    dArr[0] = -1.0d;
                    dArr[i] = -1.0d;
                    dArr[2] = -1.0d;
                    dArr2 = dArr;
                    z = false;
                    i2 = 0;
                    d7 = 0.0d;
                    d8 = 0.0d;
                    i3 = i;
                    while (i2 < 12) {
                        double[] dArr11 = aazg.f2667c;
                        d12 = dArr11[0];
                        d13 = dArr11[i];
                        d14 = dArr11[2];
                        i6 = i2 % 4;
                        if (i2 % 2 == 0) {
                            d15 = 0.0d;
                        } else {
                            d15 = 100.0d;
                        }
                        d16 = d6;
                        if (i6 <= i) {
                            d17 = 0.0d;
                        } else {
                            d17 = 100.0d;
                        }
                        if (i2 < 4) {
                            d24 = ((d4 - (d13 * d17)) - (d14 * d15)) / d12;
                            if (aazg.m1769g(d24)) {
                                dArr6 = new double[]{d24, d17, d15};
                            } else {
                                dArr6 = new double[]{d16, d16, d16};
                            }
                        } else if (i2 < 8) {
                            d19 = ((d4 - (d12 * d15)) - (d14 * d17)) / d13;
                            if (aazg.m1769g(d19)) {
                                dArr7 = new double[]{d15, d19, d17};
                                dArr6 = dArr7;
                            } else {
                                dArr6 = new double[]{d16, d16, d16};
                            }
                        } else {
                            d18 = ((d4 - (d12 * d17)) - (d13 * d15)) / d14;
                            if (aazg.m1769g(d18)) {
                                dArr7 = new double[]{d17, d15, d18};
                                dArr6 = dArr7;
                            } else {
                                dArr6 = new double[]{d16, d16, d16};
                            }
                        }
                        if (dArr6[0] >= 0.0d) {
                            dM1764b3 = aazg.m1764b(dArr6);
                            if (z) {
                                d7 = dM1764b3;
                                d8 = d7;
                                dArr = dArr6;
                                dArr2 = dArr;
                            } else {
                                d20 = i3 == 0 ? dM1764b3 : dM1764b3;
                                d21 = d8;
                                d22 = d5;
                                d8 = d21;
                                d5 = d22;
                                d23 = d20;
                                if (aazg.m1768f(d21, d22, d20)) {
                                    d7 = d23;
                                    dArr2 = dArr6;
                                } else {
                                    d8 = d23;
                                    dArr = dArr6;
                                }
                                i3 = 0;
                            }
                            z = true;
                        }
                        i2++;
                        d6 = d16;
                        i = 1;
                    }
                    double[][] dArr12 = {dArr, dArr2};
                    dArr3 = dArr12[0];
                    dM1764b = aazg.m1764b(dArr3);
                    dArr4 = dArr12[1];
                    while (i4 < 3) {
                        d9 = dArr3[i4];
                        d10 = dArr4[i4];
                        if (d9 == d10) {
                            if (d9 < d10) {
                                iM1766d = aazg.m1767e(C0000a.m14O(d9));
                                iM1767e = aazg.m1766d(C0000a.m14O(dArr4[i4]));
                            } else {
                                iM1766d = aazg.m1766d(C0000a.m14O(d9));
                                iM1767e = aazg.m1767e(C0000a.m14O(dArr4[i4]));
                            }
                            i5 = 0;
                            while (i5 < 8) {
                                iFloor = (int) Math.floor(((double) (iM1766d + iM1767e)) / d28);
                                double d410 = aazg.f2668d[iFloor];
                                double d411 = dArr3[i4];
                                double d412 = d410 - d411;
                                double d413 = dArr4[i4] - d411;
                                double d414 = dArr3[0];
                                double d415 = d412 / d413;
                                double d416 = dArr3[1];
                                double d417 = dArr3[2];
                                dArr5 = new double[]{d414 + ((dArr4[0] - d414) * d415), d416 + ((dArr4[1] - d416) * d415), d417 + ((dArr4[2] - d417) * d415)};
                                dM1764b2 = aazg.m1764b(dArr5);
                                double d51 = dM1764b;
                                zM1768f = aazg.m1768f(d51, d5, dM1764b2);
                                d11 = d51;
                                if (true == zM1768f) {
                                    iM1767e = iFloor;
                                }
                                if (true != zM1768f) {
                                    iM1766d = iFloor;
                                }
                                if (true == zM1768f) {
                                    dArr4 = dArr5;
                                }
                                if (true != zM1768f) {
                                }
                                if (true != zM1768f) {
                                    d11 = dM1764b2;
                                    dArr3 = dArr5;
                                } else {
                                    d11 = dM1764b2;
                                }
                                i5++;
                                dM1764b = d11;
                            }
                            dM1764b = dM1764b;
                        }
                    }
                    iM1776d = aazj.m1776d(new double[]{(dArr3[0] + dArr4[0]) / d28, (dArr3[1] + dArr4[1]) / d28, (dArr3[2] + dArr4[2]) / d28});
                }
            }
        }
        return new aazf(iM1776d);
    }

    /* JADX INFO: renamed from: b */
    public static boolean m1761b(double d) {
        return d >= 170.0d && d < 207.0d;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m1762c(double d) {
        return d >= 105.0d && d < 125.0d;
    }

    public final String toString() {
        return "HCT(" + ((int) Math.round(this.f2661a)) + ", " + ((int) Math.round(this.f2662b)) + ", " + ((int) Math.round(this.f2663c)) + ')';
    }
}
