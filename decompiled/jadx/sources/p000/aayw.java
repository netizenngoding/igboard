package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aayw {

    /* JADX INFO: renamed from: a */
    private static final aaay f2590a = new aaay();

    /* JADX INFO: renamed from: b */
    private static final aaay f2591b = new aaym();

    /* JADX INFO: renamed from: c */
    private static final aaay f2592c = new aayv();

    /* JADX INFO: renamed from: a */
    static /* synthetic */ double m1707a(double d, double d2, double d3, boolean z) {
        aazf aazfVarM1760a = aazf.m1760a(d, d2, d3);
        double d4 = d3;
        while (true) {
            double d5 = aazfVarM1760a.f2662b;
            if (d5 >= d2 || d3 < 0.0d || d3 > 100.0d) {
                break;
            }
            d3 += true != z ? 1.0d : -1.0d;
            aazf aazfVarM1760a2 = aazf.m1760a(d, d2, d3);
            if (d5 < aazfVarM1760a2.f2662b) {
                d4 = d3;
                aazfVarM1760a = aazfVarM1760a2;
            }
        }
        return d4;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0008 A[PHI: r0 r3
      0x0008: PHI (r0v9 double) = (r0v0 double), (r0v3 double) binds: [B:3:0x0006, B:12:0x001f] A[DONT_GENERATE, DONT_INLINE]
      0x0008: PHI (r3v7 double) = (r3v0 double), (r3v1 double) binds: [B:3:0x0006, B:12:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0010 A[PHI: r1 r3
      0x0010: PHI (r1v2 double) = (r1v0 double), (r1v1 double) binds: [B:6:0x000e, B:14:0x0025] A[DONT_GENERATE, DONT_INLINE]
      0x0010: PHI (r3v4 double) = (r3v0 double), (r3v1 double) binds: [B:6:0x000e, B:14:0x0025] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: b */
    public static /* synthetic */ aayx m1708b(double d) {
        double d2 = 1.5d;
        double d3 = 3.0d;
        if (d == 1.5d) {
            d = d2;
        } else {
            double d4 = 4.5d;
            if (d == 3.0d) {
                d = d3;
                d3 = d4;
            } else {
                d3 = 7.0d;
                if (d == 4.5d) {
                    d = 4.5d;
                } else {
                    d2 = 6.0d;
                    if (d != 6.0d) {
                        d4 = 11.0d;
                        if (d == 7.0d) {
                            d = d3;
                            d3 = d4;
                        } else if (d == 9.0d) {
                            d3 = 11.0d;
                            d = 9.0d;
                        } else if (d == 11.0d) {
                            d = 11.0d;
                            d3 = 21.0d;
                        } else if (d == 21.0d) {
                            return new aayx(21.0d, 21.0d);
                        }
                    } else {
                        d = d2;
                    }
                }
            }
        }
        return new aayx(d, d3);
    }

    /* JADX INFO: renamed from: d */
    static /* synthetic */ Double m1710d(aazb aazbVar) {
        int i = aazbVar.f2650m;
        return Double.valueOf(0.0d);
    }

    /* JADX INFO: renamed from: e */
    static /* synthetic */ aaza m1711e(aaym aaymVar, aazb aazbVar) {
        int i = aazbVar.f2651n;
        return aazbVar.f2641d ? aaymVar.mo472s() : aaymVar.mo474u();
    }

    /* JADX INFO: renamed from: f */
    static /* synthetic */ aaza m1712f(aaym aaymVar, aazb aazbVar) {
        int i = aazbVar.f2651n;
        return aazbVar.f2641d ? aaymVar.mo472s() : aaymVar.mo474u();
    }

    /* JADX INFO: renamed from: g */
    static /* synthetic */ Double m1713g(aazb aazbVar) {
        int i = aazbVar.f2651n;
        return aazbVar.f2650m == 3 ? Double.valueOf(1.7d) : Double.valueOf(1.0d);
    }

    /* JADX INFO: renamed from: h */
    static /* synthetic */ void m1714h(aazb aazbVar) {
        int i = aazbVar.f2651n;
        double d = aazbVar.f2642e;
    }

    /* JADX INFO: renamed from: i */
    public static final aaay m1715i(aaxu aaxuVar) {
        int iOrdinal = aaxuVar.ordinal();
        if (iOrdinal != 1) {
            return iOrdinal != 2 ? f2590a : f2592c;
        }
        return f2591b;
    }
}
