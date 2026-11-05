package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdd implements bdc {

    /* JADX INFO: renamed from: a */
    public boolean f11691a = false;

    /* JADX INFO: renamed from: b */
    public float f11692b;

    /* JADX INFO: renamed from: c */
    private float f11693c;

    /* JADX INFO: renamed from: d */
    private float f11694d;

    /* JADX INFO: renamed from: e */
    private float f11695e;

    /* JADX INFO: renamed from: f */
    private float f11696f;

    /* JADX INFO: renamed from: g */
    private float f11697g;

    /* JADX INFO: renamed from: h */
    private float f11698h;

    /* JADX INFO: renamed from: i */
    private float f11699i;

    /* JADX INFO: renamed from: j */
    private float f11700j;

    /* JADX INFO: renamed from: k */
    private float f11701k;

    /* JADX INFO: renamed from: l */
    private int f11702l;

    /* JADX INFO: renamed from: m */
    private float f11703m;

    /* JADX INFO: renamed from: n */
    private float f11704n;

    @Override // p000.bdc
    /* JADX INFO: renamed from: a */
    public final float mo7162a(float f) {
        float f2;
        float f3 = this.f11696f;
        if (f <= f3) {
            float f4 = this.f11693c;
            f2 = (f4 * f) + ((((this.f11694d - f4) * f) * f) / (f3 + f3));
        } else {
            int i = this.f11702l;
            if (i == 1) {
                f2 = this.f11699i;
            } else {
                float f5 = f - f3;
                float f6 = this.f11697g;
                if (f5 < f6) {
                    float f7 = this.f11699i;
                    float f8 = this.f11694d;
                    f2 = f7 + (f8 * f5) + ((((this.f11695e - f8) * f5) * f5) / (f6 + f6));
                } else if (i == 2) {
                    f2 = this.f11700j;
                } else {
                    float f9 = f5 - f6;
                    float f10 = this.f11698h;
                    if (f9 <= f10) {
                        float f11 = this.f11700j;
                        float f12 = this.f11695e * f9;
                        f2 = (f11 + f12) - ((f12 * f9) / (f10 + f10));
                    } else {
                        f2 = this.f11701k;
                    }
                }
            }
        }
        this.f11703m = f2;
        this.f11704n = f;
        boolean z = this.f11691a;
        float f13 = this.f11692b;
        return z ? f13 - f2 : f13 + f2;
    }

    @Override // p000.bdc
    /* JADX INFO: renamed from: b */
    public final float mo7163b() {
        boolean z = this.f11691a;
        float fM7165d = m7165d(this.f11704n);
        return z ? -fM7165d : fM7165d;
    }

    @Override // p000.bdc
    /* JADX INFO: renamed from: c */
    public final boolean mo7164c() {
        return mo7163b() < 1.0E-5f && Math.abs(this.f11701k - this.f11703m) < 1.0E-5f;
    }

    /* JADX INFO: renamed from: d */
    public final float m7165d(float f) {
        float f2;
        float f3;
        float f4 = this.f11696f;
        if (f <= f4) {
            f2 = this.f11693c;
            f3 = this.f11694d;
        } else {
            int i = this.f11702l;
            if (i == 1) {
                return 0.0f;
            }
            f -= f4;
            f4 = this.f11697g;
            if (f >= f4) {
                if (i == 2) {
                    return 0.0f;
                }
                float f5 = f - f4;
                float f6 = this.f11698h;
                if (f5 >= f6) {
                    return 0.0f;
                }
                float f7 = this.f11695e;
                return f7 - ((f5 * f7) / f6);
            }
            f2 = this.f11694d;
            f3 = this.f11695e;
        }
        return f2 + (((f3 - f2) * f) / f4);
    }

    /* JADX INFO: renamed from: e */
    public final void m7166e(float f, float f2, float f3, float f4, float f5) {
        this.f11701k = f2;
        if (f == 0.0f) {
            f = 1.0E-4f;
        }
        if (f < 0.0f) {
            float fSqrt = (float) Math.sqrt((f2 - ((((-f) / f3) * f) / 2.0f)) * f3);
            if (fSqrt < f4) {
                this.f11702l = 2;
                this.f11693c = f;
                this.f11694d = fSqrt;
                this.f11695e = 0.0f;
                float f6 = (fSqrt - f) / f3;
                this.f11696f = f6;
                this.f11697g = fSqrt / f3;
                this.f11699i = ((f + fSqrt) * f6) / 2.0f;
                this.f11700j = f2;
                this.f11701k = f2;
                return;
            }
        } else {
            float f7 = f / f3;
            float f8 = (f7 * f) / 2.0f;
            if (f8 >= f2) {
                this.f11702l = 1;
                this.f11693c = f;
                this.f11694d = 0.0f;
                this.f11699i = f2;
                this.f11696f = (f2 + f2) / f;
                return;
            }
            float f9 = f2 - f8;
            float f10 = f9 / f;
            if (f10 + f7 < f5) {
                this.f11702l = 2;
                this.f11693c = f;
                this.f11694d = f;
                this.f11695e = 0.0f;
                this.f11699i = f9;
                this.f11700j = f2;
                this.f11696f = f10;
                this.f11697g = f7;
                return;
            }
            float fSqrt2 = (float) Math.sqrt((f3 * f2) + ((f * f) / 2.0f));
            float f11 = (fSqrt2 - f) / f3;
            float f12 = fSqrt2 / f3;
            if (fSqrt2 < f4) {
                this.f11702l = 2;
                this.f11693c = f;
                this.f11694d = fSqrt2;
                this.f11695e = 0.0f;
                this.f11696f = f11;
                this.f11697g = f12;
                this.f11699i = ((f + fSqrt2) * f11) / 2.0f;
                this.f11700j = f2;
                return;
            }
        }
        float f13 = f + f4;
        this.f11702l = 3;
        this.f11693c = f;
        this.f11694d = f4;
        this.f11695e = f4;
        float f14 = (f4 - f) / f3;
        this.f11696f = f14;
        float f15 = f4 / f3;
        this.f11698h = f15;
        float f16 = (f13 * f14) / 2.0f;
        float f17 = (f15 * f4) / 2.0f;
        this.f11697g = ((f2 - f16) - f17) / f4;
        this.f11699i = f16;
        this.f11700j = f2 - f17;
        this.f11701k = f2;
    }
}
