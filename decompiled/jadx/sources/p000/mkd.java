package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mkd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final mkd f46380a;

    /* JADX INFO: renamed from: b */
    public String f46381b = "";

    /* JADX INFO: renamed from: c */
    private int f46382c;

    static {
        mkd mkdVar = new mkd();
        f46380a = mkdVar;
        aaln.m1341L(mkd.class, mkdVar);
    }

    private mkd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f46380a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new mkd();
        }
        if (i2 == 4) {
            return new aali(f46380a);
        }
        if (i2 == 5) {
            return f46380a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(mkd.class);
    }
}
