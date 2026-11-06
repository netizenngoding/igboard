package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaow extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaow f1443a;

    /* JADX INFO: renamed from: b */
    public int f1444b;

    static {
        aaow aaowVar = new aaow();
        f1443a = aaowVar;
        aaln.m1341L(aaow.class, aaowVar);
    }

    private aaow() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1443a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\f", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new aaow();
        }
        if (i2 == 4) {
            return new aali(f1443a);
        }
        if (i2 == 5) {
            return f1443a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaow.class);
    }
}
