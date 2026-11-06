package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oqy extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final oqy f51825a;

    /* JADX INFO: renamed from: b */
    public aamd f51826b = aana.f1330a;

    static {
        oqy oqyVar = new oqy();
        f51825a = oqyVar;
        aaln.m1341L(oqy.class, oqyVar);
    }

    private oqy() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f51825a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", oqs.class});
        }
        if (i2 == 3) {
            return new oqy();
        }
        if (i2 == 4) {
            return new aali(f51825a);
        }
        if (i2 == 5) {
            return f51825a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(oqy.class);
    }
}
