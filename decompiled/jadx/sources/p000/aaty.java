package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaty extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaty f2113a;

    /* JADX INFO: renamed from: b */
    public int f2114b = 0;

    /* JADX INFO: renamed from: c */
    public Object f2115c;

    static {
        aaty aatyVar = new aaty();
        f2113a = aatyVar;
        aaln.m1341L(aaty.class, aatyVar);
    }

    private aaty() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2113a, "\u0001\u0002\u0001\u0000\b\t\u0002\u0000\u0000\u0000\b;\u0000\t\u083f\u0000", new Object[]{"c", "b", aast.f1947h});
        }
        if (i2 == 3) {
            return new aaty();
        }
        if (i2 == 4) {
            return new aali(f2113a);
        }
        if (i2 == 5) {
            return f2113a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaty.class);
    }
}
