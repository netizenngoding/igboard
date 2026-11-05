package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zbw extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zbw f80788a;

    /* JADX INFO: renamed from: b */
    public int f80789b = 0;

    /* JADX INFO: renamed from: c */
    public Object f80790c;

    static {
        zbw zbwVar = new zbw();
        f80788a = zbwVar;
        aaln.m1341L(zbw.class, zbwVar);
    }

    private zbw() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80788a, "\u0004\u0002\u0001\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"c", "b", zbs.class, zbx.class});
        }
        if (i2 == 3) {
            return new zbw();
        }
        if (i2 == 4) {
            return new aali(f80788a);
        }
        if (i2 == 5) {
            return f80788a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zbw.class);
    }
}
