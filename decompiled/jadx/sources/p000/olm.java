package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class olm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final olm f51248a;

    /* JADX INFO: renamed from: b */
    public int f51249b = 0;

    /* JADX INFO: renamed from: c */
    public Object f51250c;

    static {
        olm olmVar = new olm();
        f51248a = olmVar;
        aaln.m1341L(olm.class, olmVar);
    }

    private olm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f51248a, "\u0004\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001:\u0000\u0002A\u0000\u00033\u0000\u0004;\u0000\u0005=\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new olm();
        }
        if (i2 == 4) {
            return new aali(f51248a);
        }
        if (i2 == 5) {
            return f51248a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(olm.class);
    }
}
