package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class elx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final elx f23466a;

    static {
        elx elxVar = new elx();
        f23466a = elxVar;
        aaln.m1341L(elx.class, elxVar);
    }

    private elx() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f23466a, "\u0000\u0000", null);
        }
        if (i2 == 3) {
            return new elx();
        }
        if (i2 == 4) {
            return new aali(f23466a);
        }
        if (i2 == 5) {
            return f23466a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(elx.class);
    }
}
