package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class scr extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final scr f61247a;

    /* JADX INFO: renamed from: b */
    public boolean f61248b;

    /* JADX INFO: renamed from: c */
    private int f61249c;

    static {
        scr scrVar = new scr();
        f61247a = scrVar;
        aaln.m1341L(scr.class, scrVar);
    }

    private scr() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61247a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new scr();
        }
        if (i2 == 4) {
            return new aali(f61247a);
        }
        if (i2 == 5) {
            return f61247a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(scr.class);
    }
}
