package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ouv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ouv f52392a;

    /* JADX INFO: renamed from: b */
    public aamd f52393b = aana.f1330a;

    static {
        ouv ouvVar = new ouv();
        f52392a = ouvVar;
        aaln.m1341L(ouv.class, ouvVar);
    }

    private ouv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f52392a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", ouu.class});
        }
        if (i2 == 3) {
            return new ouv();
        }
        if (i2 == 4) {
            return new aali(f52392a);
        }
        if (i2 == 5) {
            return f52392a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ouv.class);
    }
}
