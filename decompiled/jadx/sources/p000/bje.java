package p000;

import android.graphics.Color;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bje {

    /* JADX INFO: renamed from: a */
    static final float[][] f12753a = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};

    /* JADX INFO: renamed from: b */
    static final float[][] f12754b = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};

    /* JADX INFO: renamed from: c */
    static final float[] f12755c = {95.047f, 100.0f, 108.883f};

    /* JADX INFO: renamed from: d */
    static final float[][] f12756d = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ int f12757e = 0;

    /* JADX INFO: renamed from: a */
    static float m7583a(int i) {
        float fM7584b = m7584b(Color.red(i));
        float fM7584b2 = m7584b(Color.green(i));
        float fM7584b3 = m7584b(Color.blue(i));
        float[] fArr = f12756d[1];
        float f = (((fM7584b * fArr[0]) + (fM7584b2 * fArr[1])) + (fM7584b3 * fArr[2])) / 100.0f;
        return f <= 0.008856452f ? f * 903.2963f : (((float) Math.cbrt(f)) * 116.0f) - 16.0f;
    }

    /* JADX INFO: renamed from: b */
    static float m7584b(int i) {
        float f = i / 255.0f;
        return (f <= 0.04045f ? f / 12.92f : (float) Math.pow((f + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    /* JADX INFO: renamed from: c */
    static int m7585c(float f) {
        float f2;
        if (f < 1.0f) {
            return -16777216;
        }
        if (f > 99.0f) {
            return -1;
        }
        float f3 = (16.0f + f) / 116.0f;
        float f4 = f3 * f3 * f3;
        float f5 = f > 8.0f ? f4 : f / 903.2963f;
        if (f4 > 0.008856452f) {
            f2 = f4;
        } else {
            f2 = ((f3 * 116.0f) - 16.0f) / 903.2963f;
            f4 = ((f3 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = f12755c;
        return bjo.m7597b(f2 * fArr[0], f5 * fArr[1], f4 * fArr[2]);
    }

    /* JADX INFO: renamed from: d */
    static float m7586d() {
        return 18.418652f;
    }
}
