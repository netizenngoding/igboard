package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaso extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaso f1919a;

    /* JADX INFO: renamed from: b */
    private aamo f1920b = aamo.f1307a;

    static {
        aaso aasoVar = new aaso();
        f1919a = aasoVar;
        aaln.m1341L(aaso.class, aasoVar);
    }

    private aaso() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1919a, "\u0001\u0001\u0000\u0000\u0005\u0005\u0001\u0001\u0000\u0000\u00052", new Object[]{"b", new zlr(aanz.INT32, 0, aanz.INT64, 0L)});
        }
        if (i2 == 3) {
            return new aaso();
        }
        if (i2 == 4) {
            return new aali(f1919a);
        }
        if (i2 == 5) {
            return f1919a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaso.class);
    }
}
