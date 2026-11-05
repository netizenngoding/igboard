package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaqu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaqu f1726a;

    static {
        aaqu aaquVar = new aaqu();
        f1726a = aaquVar;
        aaln.m1341L(aaqu.class, aaquVar);
    }

    private aaqu() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1726a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new aaqu();
        }
        if (i2 == 4) {
            return new aali(f1726a);
        }
        if (i2 == 5) {
            return f1726a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaqu.class);
    }
}
