package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaql extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaql f1698a;

    static {
        aaql aaqlVar = new aaql();
        f1698a = aaqlVar;
        aaln.m1341L(aaql.class, aaqlVar);
    }

    private aaql() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1698a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new aaql();
        }
        if (i2 == 4) {
            return new aali(f1698a);
        }
        if (i2 == 5) {
            return f1698a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaql.class);
    }
}
