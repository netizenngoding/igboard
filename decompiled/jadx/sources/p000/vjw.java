package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vjw extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final vjw f70375a;

    /* JADX INFO: renamed from: b */
    public int f70376b;

    /* JADX INFO: renamed from: c */
    public vjz f70377c;

    static {
        vjw vjwVar = new vjw();
        f70375a = vjwVar;
        aaln.m1341L(vjw.class, vjwVar);
    }

    private vjw() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f70375a, "\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0000\u0004ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new vjw();
        }
        if (i2 == 4) {
            return new aali(f70375a);
        }
        if (i2 == 5) {
            return f70375a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(vjw.class);
    }
}
