package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class elr extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final elr f23453a;

    static {
        elr elrVar = new elr();
        f23453a = elrVar;
        aaln.m1341L(elr.class, elrVar);
    }

    private elr() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f23453a, "\u0000\u0000", null);
        }
        if (i2 == 3) {
            return new elr();
        }
        if (i2 == 4) {
            return new aali(f23453a);
        }
        if (i2 == 5) {
            return f23453a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(elr.class);
    }
}
