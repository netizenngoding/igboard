package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final dmm f21510a;

    /* JADX INFO: renamed from: b */
    public boolean f21511b;

    /* JADX INFO: renamed from: c */
    private int f21512c;

    static {
        dmm dmmVar = new dmm();
        f21510a = dmmVar;
        aaln.m1341L(dmm.class, dmmVar);
    }

    private dmm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f21510a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new dmm();
        }
        if (i2 == 4) {
            return new aali(f21510a);
        }
        if (i2 == 5) {
            return f21510a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(dmm.class);
    }
}
