package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yph extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yph f78593a;

    /* JADX INFO: renamed from: b */
    public int f78594b;

    /* JADX INFO: renamed from: c */
    public xhz f78595c;

    /* JADX INFO: renamed from: d */
    public String f78596d = "";

    static {
        yph yphVar = new yph();
        f78593a = yphVar;
        aaln.m1341L(yph.class, yphVar);
    }

    private yph() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78593a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new yph();
        }
        if (i2 == 4) {
            return new aali(f78593a);
        }
        if (i2 == 5) {
            return f78593a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yph.class);
    }
}
