package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kvq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kvq f42874a;

    /* JADX INFO: renamed from: b */
    public int f42875b;

    /* JADX INFO: renamed from: c */
    public String f42876c = "";

    static {
        kvq kvqVar = new kvq();
        f42874a = kvqVar;
        aaln.m1341L(kvq.class, kvqVar);
    }

    private kvq() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f42874a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ለ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new kvq();
        }
        if (i2 == 4) {
            return new aali(f42874a);
        }
        if (i2 == 5) {
            return f42874a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kvq.class);
    }
}
