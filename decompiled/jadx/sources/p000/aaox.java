package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaox extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaox f1445a;

    /* JADX INFO: renamed from: b */
    public String f1446b = "";

    static {
        aaox aaoxVar = new aaox();
        f1445a = aaoxVar;
        aaln.m1341L(aaox.class, aaoxVar);
    }

    private aaox() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1445a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new aaox();
        }
        if (i2 == 4) {
            return new aali(f1445a);
        }
        if (i2 == 5) {
            return f1445a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaox.class);
    }
}
