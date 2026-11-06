package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mii extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final mii f45845a;

    /* JADX INFO: renamed from: b */
    public int f45846b;

    /* JADX INFO: renamed from: c */
    public int f45847c;

    static {
        mii miiVar = new mii();
        f45845a = miiVar;
        aaln.m1341L(mii.class, miiVar);
    }

    private mii() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f45845a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", ets.f24235m});
        }
        if (i2 == 3) {
            return new mii();
        }
        if (i2 == 4) {
            return new aali(f45845a);
        }
        if (i2 == 5) {
            return f45845a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(mii.class);
    }
}
