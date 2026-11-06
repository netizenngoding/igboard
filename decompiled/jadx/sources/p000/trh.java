package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class trh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final trh f65622a;

    /* JADX INFO: renamed from: b */
    public String f65623b = "";

    /* JADX INFO: renamed from: c */
    private int f65624c;

    static {
        trh trhVar = new trh();
        f65622a = trhVar;
        aaln.m1341L(trh.class, trhVar);
    }

    private trh() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f65622a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new trh();
        }
        if (i2 == 4) {
            return new aali(f65622a);
        }
        if (i2 == 5) {
            return f65622a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(trh.class);
    }
}
