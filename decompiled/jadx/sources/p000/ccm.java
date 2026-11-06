package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccm {

    /* JADX INFO: renamed from: b */
    private static final long f14241b = ayj.m6887a(0.0f, 0.0f);

    /* JADX INFO: renamed from: a */
    public static final float f14240a = 3.1415927f;

    /* JADX INFO: renamed from: a */
    public static final float m8849a(float f, float f2) {
        return (float) Math.sqrt((f * f) + (f2 * f2));
    }

    /* JADX INFO: renamed from: b */
    public static final long m8850b(float f, float f2) {
        float fM8849a = m8849a(f, f2);
        if (fM8849a > 0.0f) {
            return ayj.m6887a(f / fM8849a, f2 / fM8849a);
        }
        throw new IllegalArgumentException("Required distance greater than zero");
    }

    /* JADX INFO: renamed from: c */
    public static final long m8851c(long j) {
        return ayj.m6887a(-bnb.m7802q(j), bnb.m7801p(j));
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ long m8852d(float f, float f2) {
        double d = f2;
        return bnb.m7806u(bnb.m7807v(ayj.m6887a((float) Math.cos(d), (float) Math.sin(d)), f), f14241b);
    }
}
