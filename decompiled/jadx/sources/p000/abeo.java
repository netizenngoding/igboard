package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abeo extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final abeo f2990a;

    static {
        abeo abeoVar = new abeo();
        f2990a = abeoVar;
        aaln.m1341L(abeo.class, abeoVar);
    }

    private abeo() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2990a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new abeo();
        }
        if (i2 == 4) {
            return new aali(f2990a);
        }
        if (i2 == 5) {
            return f2990a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(abeo.class);
    }
}
