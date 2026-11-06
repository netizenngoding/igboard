package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bjn {

    /* JADX INFO: renamed from: a */
    static final bjn f12782a;

    /* JADX INFO: renamed from: b */
    public final float f12783b;

    /* JADX INFO: renamed from: c */
    public final float f12784c;

    /* JADX INFO: renamed from: d */
    public final float f12785d;

    /* JADX INFO: renamed from: e */
    public final float f12786e = 0.69f;

    /* JADX INFO: renamed from: f */
    public final float f12787f;

    /* JADX INFO: renamed from: g */
    public final float[] f12788g;

    /* JADX INFO: renamed from: h */
    public final float f12789h;

    /* JADX INFO: renamed from: i */
    public final float f12790i;

    /* JADX INFO: renamed from: j */
    public final float f12791j;

    static {
        float[] fArr = bje.f12755c;
        double dM7586d = bje.m7586d();
        float[][] fArr2 = bje.f12753a;
        float f = fArr[0];
        float[] fArr3 = fArr2[0];
        float f2 = fArr3[0] * f;
        float f3 = fArr[1];
        float f4 = fArr3[1] * f3;
        float f5 = fArr[2];
        float f6 = fArr3[2] * f5;
        float[] fArr4 = fArr2[1];
        float f7 = fArr4[0] * f;
        float f8 = fArr4[1] * f3;
        float f9 = fArr4[2] * f5;
        float[] fArr5 = fArr2[2];
        float f10 = f * fArr5[0];
        float f11 = f3 * fArr5[1];
        float f12 = f5 * fArr5[2];
        float f13 = (float) ((dM7586d * 63.66197723675813d) / 100.0d);
        float fExp = 1.0f - (((float) Math.exp(((-f13) - 42.0f) / 92.0f)) * 0.2777778f);
        double d = fExp;
        if (d > 1.0d) {
            fExp = 1.0f;
        } else if (d < 0.0d) {
            fExp = 0.0f;
        }
        float f14 = f10 + f11 + f12;
        float f15 = f7 + f8 + f9;
        float f16 = f2 + f4 + f6;
        float[] fArr6 = {(((100.0f / f16) * fExp) + 1.0f) - fExp, (((100.0f / f15) * fExp) + 1.0f) - fExp, (((100.0f / f14) * fExp) + 1.0f) - fExp};
        float f17 = 1.0f / ((5.0f * f13) + 1.0f);
        float f18 = f17 * f17 * f17 * f17;
        float f19 = 1.0f - f18;
        float f20 = f18 * f13;
        float fCbrt = (float) Math.cbrt(((double) f13) * 5.0d);
        float fM7586d = bje.m7586d() / fArr[1];
        double d2 = fM7586d;
        float fSqrt = (float) Math.sqrt(d2);
        float fPow = (float) Math.pow(d2, 0.2d);
        float f21 = f20 + (0.1f * f19 * f19 * fCbrt);
        float fPow2 = (float) Math.pow(((double) ((fArr6[0] * f21) * f16)) / 100.0d, 0.42d);
        float fPow3 = (float) Math.pow(((double) ((fArr6[1] * f21) * f15)) / 100.0d, 0.42d);
        float fPow4 = (float) Math.pow(((double) ((fArr6[2] * f21) * f14)) / 100.0d, 0.42d);
        float[] fArr7 = {fPow2, fPow3, fPow4};
        float f22 = fArr7[0];
        float f23 = fArr7[1];
        float f24 = (400.0f * fPow4) / (fPow4 + 27.13f);
        float[] fArr8 = {(f22 * 400.0f) / (f22 + 27.13f), (f23 * 400.0f) / (f23 + 27.13f), f24};
        float f25 = fArr8[0];
        float f26 = 0.725f / fPow;
        f12782a = new bjn(fM7586d, (f25 + f25 + fArr8[1] + (f24 * 0.05f)) * f26, f26, f26, fArr6, f21, (float) Math.pow(f21, 0.25d), fSqrt + 1.48f);
    }

    private bjn(float f, float f2, float f3, float f4, float[] fArr, float f5, float f6, float f7) {
        this.f12787f = f;
        this.f12783b = f2;
        this.f12784c = f3;
        this.f12785d = f4;
        this.f12788g = fArr;
        this.f12789h = f5;
        this.f12790i = f6;
        this.f12791j = f7;
    }
}
