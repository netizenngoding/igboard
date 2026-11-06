package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ves extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ves f70016a;

    static {
        ves vesVar = new ves();
        f70016a = vesVar;
        aaln.m1341L(ves.class, vesVar);
    }

    private ves() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f70016a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new ves();
        }
        if (i2 == 4) {
            return new aali(f70016a);
        }
        if (i2 == 5) {
            return f70016a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ves.class);
    }
}
