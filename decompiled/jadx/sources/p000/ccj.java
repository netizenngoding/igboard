package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccj {

    /* JADX INFO: renamed from: a */
    public final long f14224a;

    /* JADX INFO: renamed from: b */
    public final long f14225b;

    /* JADX INFO: renamed from: c */
    public final long f14226c;

    /* JADX INFO: renamed from: d */
    public final long f14227d;

    /* JADX INFO: renamed from: e */
    public final long f14228e;

    /* JADX INFO: renamed from: f */
    public final float f14229f;

    /* JADX INFO: renamed from: g */
    public final float f14230g;

    /* JADX INFO: renamed from: h */
    public long f14231h;

    /* JADX INFO: renamed from: i */
    private final cby f14232i;

    /* JADX INFO: renamed from: j */
    private final float f14233j;

    /* JADX INFO: renamed from: k */
    private final float f14234k;

    public ccj(long j, long j2, long j3, cby cbyVar) {
        this.f14224a = j;
        this.f14225b = j2;
        this.f14226c = j3;
        this.f14232i = cbyVar;
        long jM7805t = bnb.m7805t(j, j2);
        long jM7805t2 = bnb.m7805t(j3, j2);
        float fM7800o = bnb.m7800o(jM7805t);
        float fM7800o2 = bnb.m7800o(jM7805t2);
        if (fM7800o <= 0.0f || fM7800o2 <= 0.0f) {
            this.f14227d = ayj.m6887a(0.0f, 0.0f);
            this.f14228e = ayj.m6887a(0.0f, 0.0f);
            this.f14229f = 0.0f;
            this.f14233j = 0.0f;
            this.f14234k = 0.0f;
            this.f14230g = 0.0f;
        } else {
            long jM7803r = bnb.m7803r(jM7805t, fM7800o);
            this.f14227d = jM7803r;
            long jM7803r2 = bnb.m7803r(jM7805t2, fM7800o2);
            this.f14228e = jM7803r2;
            float f = cbyVar != null ? cbyVar.f14167b : 0.0f;
            this.f14229f = f;
            this.f14233j = cbyVar != null ? cbyVar.f14168c : 0.0f;
            float fM7799n = bnb.m7799n(jM7803r, jM7803r2);
            this.f14234k = fM7799n;
            float f2 = ccm.f14240a;
            float fSqrt = (float) Math.sqrt(1.0f - (fM7799n * fM7799n));
            this.f14230g = ((double) fSqrt) > 0.001d ? (f * (fM7799n + 1.0f)) / fSqrt : 0.0f;
        }
        this.f14231h = ayj.m6887a(0.0f, 0.0f);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0083  */
    /* JADX INFO: renamed from: c */
    public static final cbz m8843c(float f, float f2, long j, long j2, long j3, long j4, long j5, float f3) {
        ayj ayjVar;
        long jM7804s = bnb.m7804s(bnb.m7805t(j2, j));
        long jM7806u = bnb.m7806u(j, bnb.m7807v(bnb.m7807v(jM7804s, f), f2 + 1.0f));
        long jM7803r = bnb.m7803r(bnb.m7806u(j3, j4), 2.0f);
        float f4 = 1.0f - f2;
        float fM7801p = bnb.m7801p(j3) * f4;
        float fM7801p2 = bnb.m7801p(jM7803r) * f2;
        float f5 = ccm.f14240a;
        long jM6887a = ayj.m6887a(fM7801p + fM7801p2, (f4 * bnb.m7802q(j3)) + (bnb.m7802q(jM7803r) * f2));
        long jM7806u2 = bnb.m7806u(j5, bnb.m7807v(ccm.m8850b(bnb.m7801p(jM6887a) - bnb.m7801p(j5), bnb.m7802q(jM6887a) - bnb.m7802q(j5)), f3));
        long jM8851c = ccm.m8851c(ccm.m8851c(bnb.m7805t(jM7806u2, j5)));
        float fM7799n = bnb.m7799n(jM7804s, jM8851c);
        if (Math.abs(fM7799n) < 1.0E-4f) {
            ayjVar = null;
        } else {
            float fM7799n2 = bnb.m7799n(bnb.m7805t(jM7806u2, j2), jM8851c);
            if (Math.abs(fM7799n) >= Math.abs(fM7799n2) * 1.0E-4f) {
                ayjVar = new ayj(bnb.m7806u(j2, bnb.m7807v(jM7804s, fM7799n2 / fM7799n)));
            } else {
                ayjVar = null;
            }
        }
        long j6 = ayjVar != null ? ayjVar.f11272a : j3;
        long jM7803r2 = bnb.m7803r(bnb.m7806u(jM7806u, bnb.m7807v(j6, 2.0f)), 3.0f);
        return new cbz(new float[]{bnb.m7801p(jM7806u), bnb.m7802q(jM7806u), bnb.m7801p(jM7803r2), bnb.m7802q(jM7803r2), bnb.m7801p(j6), bnb.m7802q(j6), bnb.m7801p(jM7806u2), bnb.m7802q(jM7806u2)});
    }

    /* JADX INFO: renamed from: a */
    public final float m8844a(float f) {
        if (f > m8845b()) {
            return this.f14233j;
        }
        float f2 = this.f14230g;
        if (f <= f2) {
            return 0.0f;
        }
        return (this.f14233j * (f - f2)) / (m8845b() - f2);
    }

    /* JADX INFO: renamed from: b */
    public final float m8845b() {
        return (this.f14233j + 1.0f) * this.f14230g;
    }
}
