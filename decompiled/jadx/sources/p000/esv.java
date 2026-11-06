package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class esv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final esv f24075a;

    /* JADX INFO: renamed from: b */
    public String f24076b = "";

    static {
        esv esvVar = new esv();
        f24075a = esvVar;
        aaln.m1341L(esv.class, esvVar);
    }

    private esv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f24075a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new esv();
        }
        if (i2 == 4) {
            return new aali(f24075a);
        }
        if (i2 == 5) {
            return f24075a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(esv.class);
    }
}
