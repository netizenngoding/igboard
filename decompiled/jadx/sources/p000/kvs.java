package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kvs extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kvs f42879a;

    /* JADX INFO: renamed from: b */
    public int f42880b;

    /* JADX INFO: renamed from: c */
    public String f42881c = "";

    static {
        kvs kvsVar = new kvs();
        f42879a = kvsVar;
        aaln.m1341L(kvs.class, kvsVar);
    }

    private kvs() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f42879a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ለ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new kvs();
        }
        if (i2 == 4) {
            return new aali(f42879a);
        }
        if (i2 == 5) {
            return f42879a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kvs.class);
    }
}
