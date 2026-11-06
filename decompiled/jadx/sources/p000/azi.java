package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class azi implements azj {

    /* JADX INFO: renamed from: a */
    private final float f11356a;

    /* JADX INFO: renamed from: b */
    private final float f11357b;

    /* JADX INFO: renamed from: c */
    private final float f11358c;

    /* JADX INFO: renamed from: d */
    private final float f11359d;

    /* JADX INFO: renamed from: e */
    private final float f11360e;

    /* JADX INFO: renamed from: f */
    private final float f11361f;

    public azi(float f, float f2, float f3, float f4) {
        this.f11356a = f;
        this.f11357b = f2;
        this.f11358c = f3;
        this.f11359d = f4;
        if (Float.isNaN(f) || Float.isNaN(f2) || Float.isNaN(f3) || Float.isNaN(f4)) {
            azp.m6968b("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f + ", " + f2 + ", " + f3 + ", " + f4 + '.');
        }
        float[] fArr = new float[5];
        float f5 = (1.0f - f4) * 3.0f;
        float f6 = (f2 + 0.0f) * 3.0f;
        float f7 = (f4 - f2) * 3.0f;
        int iM7026h = bak.m7026h(f6, f7, f5, fArr);
        float f8 = f5 - f7;
        float f9 = f7 - f6;
        float f10 = f9 + f9;
        int iM7025g = iM7026h + bak.m7025g((-f10) / ((f8 + f8) - f10), fArr, iM7026h);
        float fMin = 0.0f;
        float fMax = 1.0f;
        for (int i = 0; i < iM7025g; i++) {
            float f11 = fArr[i];
            float f12 = ((((((((f2 - f4) * 3.0f) + 1.0f + 0.0f) * f11) + (((f4 - (f2 + f2)) + 0.0f) * 3.0f)) * f11) + f6) * f11) + 0.0f;
            fMin = Math.min(fMin, f12);
            fMax = Math.max(fMax, f12);
        }
        long jM6887a = ayj.m6887a(fMin, fMax);
        this.f11360e = Float.intBitsToFloat((int) (jM6887a >> 32));
        this.f11361f = Float.intBitsToFloat((int) (jM6887a & 4294967295L));
    }

    @Override // p000.azj
    /* JADX INFO: renamed from: a */
    public final float mo6946a(float f) {
        if (f <= 0.0f || f >= 1.0f) {
            return f;
        }
        float fMax = Math.max(f, 1.1920929E-7f);
        float f2 = this.f11356a;
        float f3 = this.f11358c;
        float fM7023e = bak.m7023e(-fMax, f2 - fMax, f3 - fMax, 1.0f - fMax);
        boolean zIsNaN = Float.isNaN(fM7023e);
        float f4 = this.f11357b;
        if (!zIsNaN) {
            float f5 = this.f11359d;
            float f6 = ((((((f4 - f5) + 0.33333334f) * fM7023e) + (f5 - (f4 + f4))) * fM7023e) + f4) * 3.0f * fM7023e;
            float f7 = this.f11360e;
            float f8 = this.f11361f;
            if (f6 < f7) {
                f6 = f7;
            }
            return f6 > f8 ? f8 : f6;
        }
        throw new IllegalArgumentException("The cubic curve with parameters (" + f2 + ", " + f4 + ", " + f3 + ", " + this.f11359d + ") has no solution at " + f);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof azi)) {
            return false;
        }
        azi aziVar = (azi) obj;
        return this.f11356a == aziVar.f11356a && this.f11357b == aziVar.f11357b && this.f11358c == aziVar.f11358c && this.f11359d == aziVar.f11359d;
    }

    public final int hashCode() {
        return (((((Float.floatToIntBits(this.f11356a) * 31) + Float.floatToIntBits(this.f11357b)) * 31) + Float.floatToIntBits(this.f11358c)) * 31) + Float.floatToIntBits(this.f11359d);
    }

    public final String toString() {
        return "CubicBezierEasing(a=" + this.f11356a + ", b=" + this.f11357b + ", c=" + this.f11358c + ", d=" + this.f11359d + ')';
    }
}
