package p000;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hvp {

    /* JADX INFO: renamed from: a */
    public static final azn f33386a = new azn(0.8f);

    /* JADX INFO: renamed from: a */
    public static float m17928a(long j) {
        double dExp;
        double dExp2;
        if (!ValueAnimator.areAnimatorsEnabled()) {
            return 1.0f;
        }
        azq azqVar = f33386a.f11364a;
        azqVar.f11368a = 1.0f;
        float f = azqVar.f11370c;
        double d = f;
        double d2 = azqVar.f11369b;
        double d3 = ((double) (-f)) * d2;
        double d4 = d * d;
        double d5 = ((j * 1000000) / 1000000) / 1000.0d;
        if (f > 1.0f) {
            double dSqrt = d2 * Math.sqrt(d4 - 1.0d);
            double d6 = d3 + dSqrt;
            double d7 = d3 - dSqrt;
            double d8 = d7 * d5;
            double d9 = ((-d7) + 0.0d) / (d7 - d6);
            double d10 = (-1.0d) - d9;
            double dExp3 = Math.exp(d8) * d10;
            double d11 = d5 * d6;
            double dExp4 = Math.exp(d11) * d9;
            dExp = (d10 * d7 * Math.exp(d8)) + (d9 * d6 * Math.exp(d11));
            dExp2 = dExp3 + dExp4;
        } else if (f == 1.0f) {
            double d12 = -d2;
            double d13 = 0.0d + d12;
            double d14 = d12 * d5;
            double d15 = (d5 * d13) - 1.0d;
            dExp2 = d15 * Math.exp(d14);
            dExp = (d15 * Math.exp(d14) * (-azqVar.f11369b)) + (d13 * Math.exp(d14));
        } else {
            double dSqrt2 = d2 * Math.sqrt(1.0d - d4);
            double d16 = dSqrt2 * d5;
            double d17 = d5 * d3;
            double d18 = (1.0d / dSqrt2) * ((-(-d3)) + 0.0d);
            double dSin = ((-Math.cos(d16)) + (Math.sin(d16) * d18)) * Math.exp(d17);
            dExp = (d3 * dSin) + (Math.exp(d17) * (((-(-dSqrt2)) * Math.sin(d16)) + (dSqrt2 * d18 * Math.cos(d16))));
            dExp2 = dSin;
        }
        return bng.m7901s(Float.intBitsToFloat((int) (((((long) Float.floatToRawIntBits((float) (dExp2 + ((double) azqVar.f11368a)))) << 32) | (((long) Float.floatToRawIntBits((float) dExp)) & 4294967295L)) >> 32)), 0.0f, 1.0f);
    }
}
