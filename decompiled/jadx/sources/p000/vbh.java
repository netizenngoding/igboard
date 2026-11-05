package p000;

import com.google.android.libraries.search.p6glow.AssistantP6GlowView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vbh {

    /* JADX INFO: renamed from: a */
    public static final vbh f69609a = new vbh();

    /* JADX INFO: renamed from: a */
    public static final float m32797a(float[] fArr) {
        achu.m3301h(fArr, "<this>");
        float f = 0.0f;
        for (float f2 : fArr) {
            if (f2 < 0.0f) {
                throw new IllegalStateException("Check failed.");
            }
            f += f2;
        }
        return f;
    }

    /* JADX INFO: renamed from: b */
    public static final float m32798b(float f, float f2, float f3, float f4, float f5) {
        if (f3 == f2) {
            throw new IllegalStateException("Check failed.");
        }
        return f4 + (((f - f2) / (f3 - f2)) * (f5 - f4));
    }

    /* JADX INFO: renamed from: c */
    public static final mlj m32799c(AssistantP6GlowView assistantP6GlowView) {
        achu.m3301h(assistantP6GlowView, "view");
        return new vbf(assistantP6GlowView);
    }

    /* JADX INFO: renamed from: d */
    public static final mlp m32800d(float[]... fArr) {
        int i = 0;
        while (true) {
            int length = fArr.length;
            if (i >= length) {
                float[][] fArr2 = new float[length][];
                for (int i2 = 0; i2 < length; i2++) {
                    float[] fArr3 = fArr[i2];
                    achu.m3301h(fArr3, "<this>");
                    float fM32797a = m32797a(fArr3);
                    if (fM32797a <= 0.0f) {
                        throw new IllegalStateException("Check failed.");
                    }
                    int length2 = fArr3.length;
                    float[] fArr4 = new float[length2];
                    for (int i3 = 0; i3 < length2; i3++) {
                        fArr4[i3] = fArr3[i3] / fM32797a;
                    }
                    fArr2[i2] = fArr4;
                }
                return new vbg(fArr, fArr2);
            }
            if (fArr[i].length != fArr[0].length) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: e */
    public static final float[] m32801e(float f, float f2, float[] fArr) {
        if (f < 0.0f) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (f2 < 0.0f) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        float f3 = f + f2;
        if (f3 > 100.0f) {
            throw new IllegalStateException("Check failed.");
        }
        float f4 = (100.0f - f3) / 100.0f;
        float fM32797a = m32797a(fArr) * (1.0f - f4);
        return new float[]{(f / f3) * fM32797a, fArr[0] * f4, fArr[1] * f4, fArr[2] * f4, fArr[3] * f4, (f2 / f3) * fM32797a};
    }
}
