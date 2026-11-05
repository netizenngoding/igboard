package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acxx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final acxx f6235a;

    /* JADX INFO: renamed from: b */
    public int f6236b;

    /* JADX INFO: renamed from: c */
    public int f6237c;

    static {
        acxx acxxVar = new acxx();
        f6235a = acxxVar;
        aaln.m1341L(acxx.class, acxxVar);
    }

    private acxx() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6235a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new acxx();
        }
        if (i2 == 4) {
            return new aali(f6235a);
        }
        if (i2 == 5) {
            return f6235a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(acxx.class);
    }
}
