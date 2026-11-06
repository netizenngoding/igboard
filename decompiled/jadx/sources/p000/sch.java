package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sch extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sch f61221a;

    /* JADX INFO: renamed from: b */
    private int f61222b;

    /* JADX INFO: renamed from: c */
    private sci f61223c;

    static {
        sch schVar = new sch();
        f61221a = schVar;
        aaln.m1341L(sch.class, schVar);
    }

    private sch() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61221a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new sch();
        }
        if (i2 == 4) {
            return new aali(f61221a);
        }
        if (i2 == 5) {
            return f61221a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(sch.class);
    }
}
