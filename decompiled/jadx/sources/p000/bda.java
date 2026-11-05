package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bda implements bdc {

    /* JADX INFO: renamed from: b */
    public double f11682b;

    /* JADX INFO: renamed from: c */
    public double f11683c;

    /* JADX INFO: renamed from: d */
    public float f11684d;

    /* JADX INFO: renamed from: e */
    public float f11685e;

    /* JADX INFO: renamed from: f */
    public float f11686f;

    /* JADX INFO: renamed from: g */
    public float f11687g;

    /* JADX INFO: renamed from: i */
    private float f11689i;

    /* JADX INFO: renamed from: a */
    public double f11681a = 0.5d;

    /* JADX INFO: renamed from: h */
    public int f11688h = 0;

    @Override // p000.bdc
    /* JADX INFO: renamed from: a */
    public final float mo7162a(float f) {
        double d = f - this.f11684d;
        if (d > 0.0d) {
            double d2 = this.f11682b;
            double d3 = this.f11681a;
            int iSqrt = (int) ((9.0d / ((Math.sqrt(d2 / ((double) this.f11686f)) * d) * 4.0d)) + 1.0d);
            double d4 = d / ((double) iSqrt);
            int i = 0;
            while (i < iSqrt) {
                float f2 = this.f11685e;
                double d5 = f2;
                double d6 = this.f11683c;
                double d7 = d4;
                float f3 = this.f11689i;
                double d8 = d2;
                double d9 = f3;
                double d10 = this.f11686f;
                double d11 = d9 + ((((((-d2) * (d5 - d6)) - (d3 * d9)) / d10) * d7) / 2.0d);
                double d12 = ((((-((d5 + ((d7 * d11) / 2.0d)) - d6)) * d8) - (d11 * d3)) / d10) * d7;
                float f4 = f3 + ((float) d12);
                this.f11689i = f4;
                float f5 = f2 + ((float) ((d9 + (d12 / 2.0d)) * d7));
                this.f11685e = f5;
                int i2 = this.f11688h;
                if (i2 > 0) {
                    if (f5 < 0.0f && (i2 & 1) == 1) {
                        f5 = -f5;
                        this.f11685e = f5;
                        f4 = -f4;
                        this.f11689i = f4;
                    }
                    if (f5 > 1.0f && (i2 & 2) == 2) {
                        this.f11685e = 2.0f - f5;
                        this.f11689i = -f4;
                    }
                }
                i++;
                d4 = d7;
                d2 = d8;
            }
        }
        this.f11684d = f;
        if (mo7164c()) {
            this.f11685e = (float) this.f11683c;
        }
        return this.f11685e;
    }

    @Override // p000.bdc
    /* JADX INFO: renamed from: b */
    public final float mo7163b() {
        return 0.0f;
    }

    @Override // p000.bdc
    /* JADX INFO: renamed from: c */
    public final boolean mo7164c() {
        double d = ((double) this.f11685e) - this.f11683c;
        double d2 = this.f11682b;
        double d3 = this.f11689i;
        return Math.sqrt((((d3 * d3) * ((double) this.f11686f)) + ((d2 * d) * d)) / d2) <= ((double) this.f11687g);
    }
}
