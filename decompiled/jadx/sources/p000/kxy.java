package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kxy extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kxy f43177a;

    /* JADX INFO: renamed from: b */
    public boolean f43178b;

    /* JADX INFO: renamed from: c */
    public int f43179c;

    static {
        kxy kxyVar = new kxy();
        f43177a = kxyVar;
        aaln.m1341L(kxy.class, kxyVar);
    }

    private kxy() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43177a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0007\u0002\f", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new kxy();
        }
        if (i2 == 4) {
            return new aali(f43177a);
        }
        if (i2 == 5) {
            return f43177a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kxy.class);
    }
}
