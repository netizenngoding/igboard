package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bbe extends bau {

    /* JADX INFO: renamed from: d */
    private static final float[] f11474d;

    /* JADX INFO: renamed from: e */
    private static final float[] f11475e;

    /* JADX INFO: renamed from: f */
    private static final float[] f11476f;

    /* JADX INFO: renamed from: g */
    private static final float[] f11477g;

    static {
        float[] fArr = bat.f11429b.f11430c;
        bbj bbjVar = bbc.f11469a;
        float[] fArrM6581G = atj.m6581G(new float[]{0.818933f, 0.032984544f, 0.0482003f, 0.36186674f, 0.9293119f, 0.26436627f, -0.12885971f, 0.03614564f, 0.6338517f}, atj.m6579E(fArr, bbc.f11470b.m7061a(), bbc.f11472d.m7061a()));
        f11474d = fArrM6581G;
        float[] fArr2 = {0.21045426f, 1.9779985f, 0.025904037f, 0.7936178f, -2.4285922f, 0.78277177f, -0.004072047f, 0.4505937f, -0.80867577f};
        f11475e = fArr2;
        f11476f = atj.m6580F(fArrM6581G);
        f11477g = atj.m6580F(fArr2);
    }

    public bbe() {
        super("Oklab", 12884901890L, 19);
    }

    @Override // p000.bau
    /* JADX INFO: renamed from: a */
    public final float mo7046a(int i) {
        return i == 0 ? 1.0f : 0.5f;
    }

    @Override // p000.bau
    /* JADX INFO: renamed from: b */
    public final float mo7047b(int i) {
        return i == 0 ? 0.0f : -0.5f;
    }

    @Override // p000.bau
    /* JADX INFO: renamed from: c */
    public final float mo7048c(float f, float f2, float f3) {
        float[] fArr = f11477g;
        float f4 = fArr[0];
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        float f5 = f4 * f;
        float f6 = fArr[3];
        if (f2 < -0.5f) {
            f2 = -0.5f;
        }
        if (f2 > 0.5f) {
            f2 = 0.5f;
        }
        float f7 = f6 * f2;
        float f8 = fArr[6];
        if (f3 < -0.5f) {
            f3 = -0.5f;
        }
        float f9 = f3 <= 0.5f ? f3 : 0.5f;
        float f10 = f8 * f9;
        float f11 = fArr[1] * f;
        float f12 = fArr[4] * f2;
        float f13 = fArr[7] * f9;
        float f14 = fArr[2] * f;
        float f15 = fArr[5] * f2;
        float f16 = fArr[8] * f9;
        float[] fArr2 = f11476f;
        float f17 = f5 + f7 + f10;
        float f18 = f11 + f12 + f13;
        float f19 = f14 + f15 + f16;
        return (fArr2[2] * f17 * f17 * f17) + (fArr2[5] * f18 * f18 * f18) + (fArr2[8] * f19 * f19 * f19);
    }

    @Override // p000.bau
    /* JADX INFO: renamed from: d */
    public final long mo7049d(float f, float f2, float f3) {
        float[] fArr = f11477g;
        float f4 = fArr[0];
        float f5 = f >= 0.0f ? f : 0.0f;
        if (f5 > 1.0f) {
            f5 = 1.0f;
        }
        float f6 = f4 * f5;
        float f7 = fArr[3];
        float f8 = f2 < -0.5f ? -0.5f : f2;
        if (f8 > 0.5f) {
            f8 = 0.5f;
        }
        float f9 = f7 * f8;
        float f10 = fArr[6];
        float f11 = f3 >= -0.5f ? f3 : -0.5f;
        float f12 = f11 <= 0.5f ? f11 : 0.5f;
        float f13 = fArr[1] * f5;
        float f14 = fArr[4] * f8;
        float f15 = fArr[7] * f12;
        float f16 = fArr[2] * f5;
        float f17 = fArr[5] * f8;
        float f18 = fArr[8] * f12;
        float[] fArr2 = f11476f;
        float f19 = f6 + f9 + (f10 * f12);
        float f20 = f19 * f19 * f19;
        float f21 = f13 + f14 + f15;
        float f22 = f21 * f21 * f21;
        float f23 = f16 + f17 + f18;
        float f24 = f23 * f23 * f23;
        return (((long) Float.floatToRawIntBits(((fArr2[0] * f20) + (fArr2[3] * f22)) + (fArr2[6] * f24))) << 32) | (((long) Float.floatToRawIntBits((fArr2[1] * f20) + (fArr2[4] * f22) + (fArr2[7] * f24))) & 4294967295L);
    }

    @Override // p000.bau
    /* JADX INFO: renamed from: e */
    public final long mo7050e(float f, float f2, float f3, float f4, bau bauVar) {
        float[] fArr = f11474d;
        float f5 = fArr[0] * f;
        float f6 = fArr[3] * f2;
        float f7 = fArr[6] * f3;
        float f8 = fArr[1] * f;
        float f9 = fArr[4] * f2;
        float f10 = fArr[7] * f3;
        float f11 = fArr[2] * f;
        float f12 = fArr[5] * f2;
        float f13 = fArr[8] * f3;
        float fM6970d = azp.m6970d(f5 + f6 + f7);
        float fM6970d2 = azp.m6970d(f8 + f9 + f10);
        float fM6970d3 = azp.m6970d(f11 + f12 + f13);
        float[] fArr2 = f11475e;
        float f14 = fArr2[0] * fM6970d;
        float f15 = fArr2[3] * fM6970d2;
        float f16 = fArr2[6] * fM6970d3;
        float f17 = fArr2[1] * fM6970d;
        float f18 = fArr2[4] * fM6970d2;
        return bak.m7022d(f14 + f15 + f16, f17 + f18 + (fArr2[7] * fM6970d3), (fArr2[2] * fM6970d) + (fArr2[5] * fM6970d2) + (fArr2[8] * fM6970d3), f4, bauVar);
    }
}
