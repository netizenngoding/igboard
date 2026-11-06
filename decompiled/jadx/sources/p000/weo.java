package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class weo extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final weo f72676a;

    /* JADX INFO: renamed from: b */
    public aamd f72677b = aana.f1330a;

    static {
        weo weoVar = new weo();
        f72676a = weoVar;
        aaln.m1341L(weo.class, weoVar);
    }

    private weo() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f72676a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", wen.class});
        }
        if (i2 == 3) {
            return new weo();
        }
        if (i2 == 4) {
            return new aali(f72676a);
        }
        if (i2 == 5) {
            return f72676a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(weo.class);
    }
}
