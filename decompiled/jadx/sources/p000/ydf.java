package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ydf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ydf f77340a;

    /* JADX INFO: renamed from: b */
    public String f77341b = "";

    static {
        ydf ydfVar = new ydf();
        f77340a = ydfVar;
        aaln.m1341L(ydf.class, ydfVar);
    }

    private ydf() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77340a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new ydf();
        }
        if (i2 == 4) {
            return new aali(f77340a);
        }
        if (i2 == 5) {
            return f77340a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ydf.class);
    }
}
