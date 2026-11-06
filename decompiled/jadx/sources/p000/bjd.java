package p000;

import android.graphics.Color;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bjd {

    /* JADX INFO: renamed from: a */
    public final float f12747a;

    /* JADX INFO: renamed from: b */
    public final float f12748b;

    /* JADX INFO: renamed from: c */
    private final float f12749c;

    /* JADX INFO: renamed from: d */
    private final float f12750d;

    /* JADX INFO: renamed from: e */
    private final float f12751e;

    /* JADX INFO: renamed from: f */
    private final float f12752f;

    public bjd(float f, float f2, float f3, float f4, float f5, float f6) {
        this.f12747a = f;
        this.f12748b = f2;
        this.f12749c = f3;
        this.f12750d = f4;
        this.f12751e = f5;
        this.f12752f = f6;
    }

    /* JADX INFO: renamed from: a */
    public static int m7577a(float f, float f2, float f3) {
        float f4;
        float f5;
        float f6;
        float f7 = f2;
        double d = f7;
        bjn bjnVar = bjn.f12782a;
        if (d < 1.0d || Math.round(f3) <= 0.0d || Math.round(f3) >= 100.0d) {
            return bje.m7585c(f3);
        }
        float f8 = 0.0f;
        float fMin = f < 0.0f ? 0.0f : Math.min(360.0f, f);
        float f9 = 0.0f;
        boolean z = true;
        bjd bjdVar = null;
        float f10 = f7;
        while (Math.abs(f9 - f7) >= 0.4f) {
            float f11 = 1000.0f;
            float f12 = f8;
            float f13 = 100.0f;
            bjd bjdVar2 = null;
            float f14 = 1000.0f;
            while (true) {
                if (Math.abs(f12 - f13) <= 0.01f) {
                    fMin = fMin;
                    f4 = f7;
                    f8 = f8;
                    f5 = 2.0f;
                    f6 = f10;
                    break;
                }
                float f15 = ((f13 - f12) / 2.0f) + f12;
                f8 = f8;
                int iM7582b = m7581f(f15, f10, fMin).m7582b(bjnVar);
                float fM7583a = bje.m7583a(iM7582b);
                float fAbs = Math.abs(f3 - fM7583a);
                if (fAbs < 0.2f) {
                    bjd bjdVarM7578c = m7578c(iM7582b);
                    f5 = 2.0f;
                    bjd bjdVarM7581f = m7581f(bjdVarM7578c.f12749c, bjdVarM7578c.f12748b, fMin);
                    float f16 = bjdVarM7578c.f12750d;
                    fMin = fMin;
                    float f17 = bjdVarM7581f.f12750d;
                    float f18 = bjdVarM7578c.f12751e;
                    float f19 = bjdVarM7581f.f12751e;
                    float f20 = bjdVarM7578c.f12752f - bjdVarM7581f.f12752f;
                    float f21 = f18 - f19;
                    float f22 = f16 - f17;
                    double dSqrt = Math.sqrt((f22 * f22) + (f21 * f21) + (f20 * f20));
                    f4 = f7;
                    f6 = f10;
                    float fPow = (float) (Math.pow(dSqrt, 0.63d) * 1.41d);
                    if (fPow <= 1.0f) {
                        f14 = fPow;
                        bjdVar2 = bjdVarM7578c;
                        f11 = fAbs;
                    }
                } else {
                    fMin = fMin;
                    f4 = f7;
                    f5 = 2.0f;
                    f6 = f10;
                }
                if (f11 == f8 && f14 == f8) {
                    break;
                }
                if (fM7583a >= f3) {
                    f13 = f15;
                }
                if (fM7583a < f3) {
                    f12 = f15;
                }
                f10 = f6;
                f8 = f8;
                fMin = fMin;
                f7 = f4;
            }
            if (!z) {
                if (bjdVar2 != null) {
                    bjdVar = bjdVar2;
                    f9 = f6;
                    f7 = f4;
                } else {
                    f7 = f6;
                }
                f10 = f9 + ((f7 - f9) / f5);
            } else {
                if (bjdVar2 != null) {
                    return bjdVar2.m7582b(bjnVar);
                }
                f10 = f9 + ((f4 - f9) / f5);
                z = false;
                f7 = f4;
            }
        }
        return bjdVar == null ? bje.m7585c(f3) : bjdVar.m7582b(bjnVar);
    }

    /* JADX INFO: renamed from: c */
    static bjd m7578c(int i) {
        float[] fArr = new float[7];
        float[] fArr2 = new float[3];
        m7579d(i, bjn.f12782a, fArr, fArr2);
        return new bjd(fArr2[0], fArr2[1], fArr[0], fArr[4], fArr[5], fArr[6]);
    }

    /* JADX INFO: renamed from: d */
    static void m7579d(int i, bjn bjnVar, float[] fArr, float[] fArr2) {
        int i2 = bje.f12757e;
        float fM7584b = bje.m7584b(Color.red(i));
        float fM7584b2 = bje.m7584b(Color.green(i));
        float fM7584b3 = bje.m7584b(Color.blue(i));
        float[][] fArr3 = bje.f12756d;
        float[] fArr4 = fArr3[0];
        fArr2[0] = (fArr4[0] * fM7584b) + (fArr4[1] * fM7584b2) + (fArr4[2] * fM7584b3);
        float[] fArr5 = fArr3[1];
        fArr2[1] = (fArr5[0] * fM7584b) + (fArr5[1] * fM7584b2) + (fArr5[2] * fM7584b3);
        float[] fArr6 = fArr3[2];
        float f = (fM7584b * fArr6[0]) + (fM7584b2 * fArr6[1]) + (fM7584b3 * fArr6[2]);
        fArr2[2] = f;
        float[][] fArr7 = bje.f12753a;
        float f2 = fArr2[0];
        float[] fArr8 = fArr7[0];
        float f3 = fArr8[0] * f2;
        float f4 = fArr2[1];
        float f5 = fArr8[1] * f4;
        float f6 = fArr8[2] * f;
        float[] fArr9 = fArr7[1];
        float f7 = fArr9[0] * f2;
        float f8 = fArr9[1] * f4;
        float f9 = fArr9[2] * f;
        float[] fArr10 = fArr7[2];
        float f10 = f2 * fArr10[0];
        float f11 = f4 * fArr10[1];
        float f12 = f * fArr10[2];
        float[] fArr11 = bjnVar.f12788g;
        float f13 = fArr11[0] * (f3 + f5 + f6);
        float f14 = fArr11[1] * (f7 + f8 + f9);
        float f15 = fArr11[2] * (f10 + f11 + f12);
        float f16 = bjnVar.f12789h;
        float fPow = (float) Math.pow(((double) (Math.abs(f13) * f16)) / 100.0d, 0.42d);
        float fPow2 = (float) Math.pow(((double) (Math.abs(f14) * f16)) / 100.0d, 0.42d);
        float fPow3 = (float) Math.pow(((double) (f16 * Math.abs(f15))) / 100.0d, 0.42d);
        float fSignum = ((Math.signum(f13) * 400.0f) * fPow) / (fPow + 27.13f);
        float fSignum2 = ((Math.signum(f14) * 400.0f) * fPow2) / (fPow2 + 27.13f);
        float fSignum3 = ((Math.signum(f15) * 400.0f) * fPow3) / (fPow3 + 27.13f);
        double d = fSignum3;
        float f17 = ((float) (((double) (fSignum + fSignum2)) - (d + d))) / 9.0f;
        float f18 = ((float) (((((double) fSignum) * 11.0d) + (((double) fSignum2) * (-12.0d))) + d)) / 11.0f;
        float fAtan2 = (((float) Math.atan2(f17, f18)) * 180.0f) / 3.1415927f;
        if (fAtan2 < 0.0f) {
            fAtan2 += 360.0f;
        } else if (fAtan2 >= 360.0f) {
            fAtan2 -= 360.0f;
        }
        float f19 = fSignum2 * 20.0f;
        float f20 = (3.1415927f * fAtan2) / 180.0f;
        float f21 = ((((40.0f * fSignum) + f19) + fSignum3) / 20.0f) * bjnVar.f12784c;
        float f22 = bjnVar.f12783b;
        float f23 = bjnVar.f12786e;
        float fPow4 = ((float) Math.pow(f21 / f22, bjnVar.f12791j * 0.69f)) * 100.0f;
        float fSqrt = (float) Math.sqrt(fPow4 / 100.0f);
        float f24 = f22 + 4.0f;
        float f25 = bjnVar.f12790i;
        float f26 = fSqrt * 5.7971015f * f24 * f25;
        float fPow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, bjnVar.f12787f), 0.73d)) * ((float) Math.pow(((((((float) (Math.cos(((((double) (((double) fAtan2) < 20.14d ? 360.0f + fAtan2 : fAtan2)) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * bjnVar.f12785d) * ((float) Math.sqrt((f18 * f18) + (f17 * f17)))) / (((((fSignum * 20.0f) + f19) + (fSignum3 * 21.0f)) / 20.0f) + 0.305f), 0.9d));
        float fSqrt2 = ((float) Math.sqrt(((double) fPow4) / 100.0d)) * fPow5;
        float f27 = f25 * fSqrt2;
        float fSqrt3 = (float) Math.sqrt((fPow5 * 0.69f) / f24);
        float f28 = 1.7f * fPow4;
        float f29 = 0.007f * fPow4;
        float fLog = (float) Math.log((0.0228f * f27) + 1.0f);
        double d2 = f20;
        float fCos = (float) Math.cos(d2);
        float fSin = (float) Math.sin(d2);
        fArr2[0] = fAtan2;
        fArr2[1] = fSqrt2;
        if (fArr != null) {
            float f30 = fLog * 43.85965f;
            fArr[0] = fPow4;
            fArr[1] = f26;
            fArr[2] = f27;
            fArr[3] = fSqrt3 * 50.0f;
            fArr[4] = f28 / (f29 + 1.0f);
            fArr[5] = f30 * fCos;
            fArr[6] = fSin * f30;
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m7580e(int i, float[] fArr) {
        m7579d(i, bjn.f12782a, null, fArr);
        fArr[2] = bje.m7583a(i);
    }

    /* JADX INFO: renamed from: f */
    private static bjd m7581f(float f, float f2, float f3) {
        bjn bjnVar = bjn.f12782a;
        float f4 = bjnVar.f12786e;
        float f5 = bjnVar.f12783b;
        double d = (3.1415927f * f3) / 180.0f;
        float fLog = ((float) Math.log((((double) (bjnVar.f12790i * f2)) * 0.0228d) + 1.0d)) * 43.85965f;
        return new bjd(f3, f2, f, (1.7f * f) / ((0.007f * f) + 1.0f), fLog * ((float) Math.cos(d)), fLog * ((float) Math.sin(d)));
    }

    /* JADX INFO: renamed from: b */
    final int m7582b(bjn bjnVar) {
        float f = this.f12748b;
        float fSqrt = 0.0f;
        if (f != 0.0d) {
            double d = this.f12749c;
            if (d != 0.0d) {
                fSqrt = f / ((float) Math.sqrt(d / 100.0d));
            }
        }
        float fPow = (float) Math.pow(((double) fSqrt) / Math.pow(1.64d - Math.pow(0.29d, bjnVar.f12787f), 0.73d), 1.1111111111111112d);
        double d2 = (this.f12747a * 3.1415927f) / 180.0f;
        double dCos = Math.cos(2.0d + d2) + 3.8d;
        float f2 = bjnVar.f12783b;
        double d3 = ((double) this.f12749c) / 100.0d;
        float f3 = bjnVar.f12786e;
        float fPow2 = f2 * ((float) Math.pow(d3, 1.4492753673265821d / ((double) bjnVar.f12791j)));
        float f4 = ((float) dCos) * 0.25f * 3846.1538f * bjnVar.f12785d;
        float f5 = fPow2 / bjnVar.f12784c;
        float fSin = (float) Math.sin(d2);
        float fCos = (float) Math.cos(d2);
        float f6 = (((0.305f + f5) * 23.0f) * fPow) / (((f4 * 23.0f) + ((11.0f * fPow) * fCos)) + ((108.0f * fPow) * fSin));
        float f7 = fCos * f6;
        float f8 = f6 * fSin;
        float f9 = f5 * 460.0f;
        float f10 = (((451.0f * f7) + f9) + (288.0f * f8)) / 1403.0f;
        float fMax = (float) Math.max(0.0d, (((double) Math.abs(f10)) * 27.13d) / (400.0d - ((double) Math.abs(f10))));
        float f11 = 100.0f / bjnVar.f12789h;
        float fSignum = Math.signum(f10) * f11;
        float fPow3 = (float) Math.pow(fMax, 2.380952380952381d);
        float f12 = ((f9 - (891.0f * f7)) - (261.0f * f8)) / 1403.0f;
        float fMax2 = (float) Math.max(0.0d, (((double) Math.abs(f12)) * 27.13d) / (400.0d - ((double) Math.abs(f12))));
        float fSignum2 = Math.signum(f12) * f11;
        float fPow4 = (float) Math.pow(fMax2, 2.380952380952381d);
        float f13 = ((f9 - (220.0f * f7)) - (f8 * 6300.0f)) / 1403.0f;
        float fMax3 = (float) Math.max(0.0d, (((double) Math.abs(f13)) * 27.13d) / (400.0d - ((double) Math.abs(f13))));
        float fSignum3 = Math.signum(f13) * f11;
        float fPow5 = (float) Math.pow(fMax3, 2.380952380952381d);
        float[] fArr = bjnVar.f12788g;
        float f14 = (fSignum * fPow3) / fArr[0];
        float f15 = (fSignum2 * fPow4) / fArr[1];
        float f16 = (fSignum3 * fPow5) / fArr[2];
        float[][] fArr2 = bje.f12754b;
        float[] fArr3 = fArr2[0];
        float f17 = fArr3[0] * f14;
        float f18 = fArr3[1] * f15;
        float f19 = fArr3[2] * f16;
        float[] fArr4 = fArr2[1];
        float f20 = fArr4[0] * f14;
        float f21 = fArr4[1] * f15;
        float f22 = fArr4[2] * f16;
        float[] fArr5 = fArr2[2];
        return bjo.m7597b(f17 + f18 + f19, f20 + f21 + f22, (f14 * fArr5[0]) + (f15 * fArr5[1]) + (f16 * fArr5[2]));
    }
}
