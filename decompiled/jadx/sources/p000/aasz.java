package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aasz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aasz f1985a;

    /* JADX INFO: renamed from: b */
    public int f1986b;

    /* JADX INFO: renamed from: c */
    public boolean f1987c;

    static {
        aasz aaszVar = new aasz();
        f1985a = aaszVar;
        aaln.m1341L(aasz.class, aaszVar);
    }

    private aasz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1985a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new aasz();
        }
        if (i2 == 4) {
            return new aali(f1985a);
        }
        if (i2 == 5) {
            return f1985a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aasz.class);
    }
}
