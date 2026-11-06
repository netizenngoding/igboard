package p000;

/* JADX INFO: renamed from: df */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0088df {

    /* JADX INFO: renamed from: a */
    public static C0088df f20656a;

    /* JADX INFO: renamed from: b */
    public long f20657b;

    /* JADX INFO: renamed from: c */
    public long f20658c;

    /* JADX INFO: renamed from: d */
    public int f20659d;

    /* JADX INFO: renamed from: a */
    public final void m12603a(long j, double d, double d2) {
        float f = (j - 946728000000L) / 8.64E7f;
        float f2 = (0.01720197f * f) + 6.24006f;
        double d3 = f2;
        double dSin = Math.sin(d3) * 0.03341960161924362d;
        double dSin2 = Math.sin(f2 + f2) * 3.4906598739326E-4d;
        double dSin3 = Math.sin(f2 * 3.0f) * 5.236000106378924E-6d;
        double d4 = (-d2) / 360.0d;
        float fRound = Math.round(((double) (f - 9.0E-4f)) - d4);
        double dSin4 = Math.sin(d3) * 0.0053d;
        double d5 = d3 + dSin + dSin2 + dSin3 + 1.796593063d + 3.141592653589793d;
        double dSin5 = Math.sin(d5 + d5) * (-0.0069d);
        double dAsin = Math.asin(Math.sin(d5) * 0.3979486262630266d);
        double d6 = 0.01745329238474369d * d;
        double dSin6 = ((-0.10452846616578243d) - (Math.sin(d6) * Math.sin(dAsin))) / (Math.cos(d6) * Math.cos(dAsin));
        int i = 1;
        if (dSin6 < 1.0d) {
            if (dSin6 > -1.0d) {
                double d7 = ((double) (fRound + 9.0E-4f)) + d4 + dSin4 + dSin5;
                double dAcos = (float) (Math.acos(dSin6) / 6.283185307179586d);
                this.f20657b = Math.round((d7 + dAcos) * 8.64E7d) + 946728000000L;
                long jRound = Math.round((d7 - dAcos) * 8.64E7d) + 946728000000L;
                this.f20658c = jRound;
                if (jRound < j && this.f20657b > j) {
                    i = 0;
                }
                this.f20659d = i;
                return;
            }
            i = 0;
        }
        this.f20659d = i;
        this.f20657b = -1L;
        this.f20658c = -1L;
    }
}
