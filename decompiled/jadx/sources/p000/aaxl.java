package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aaxl extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaxl f2542a;

    /* JADX INFO: renamed from: b */
    public int f2543b = 0;

    /* JADX INFO: renamed from: c */
    public Object f2544c;

    static {
        aaxl aaxlVar = new aaxl();
        f2542a = aaxlVar;
        aaln.m1341L(aaxl.class, aaxlVar);
    }

    private aaxl() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2542a, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001;\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new aaxl();
        }
        if (i2 == 4) {
            return new aali(f2542a);
        }
        if (i2 == 5) {
            return f2542a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaxl.class);
    }
}
