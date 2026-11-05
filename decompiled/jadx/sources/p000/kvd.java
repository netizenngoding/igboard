package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class kvd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kvd f42807a;

    /* JADX INFO: renamed from: b */
    public int f42808b;

    /* JADX INFO: renamed from: c */
    public int f42809c;

    static {
        kvd kvdVar = new kvd();
        f42807a = kvdVar;
        aaln.m1341L(kvd.class, kvdVar);
    }

    private kvd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f42807a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဌ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new kvd();
        }
        if (i2 == 4) {
            return new aali(f42807a);
        }
        if (i2 == 5) {
            return f42807a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kvd.class);
    }
}
