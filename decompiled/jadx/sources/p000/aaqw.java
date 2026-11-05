package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaqw extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaqw f1728a;

    static {
        aaqw aaqwVar = new aaqw();
        f1728a = aaqwVar;
        aaln.m1341L(aaqw.class, aaqwVar);
    }

    private aaqw() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1728a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new aaqw();
        }
        if (i2 == 4) {
            return new aali(f1728a);
        }
        if (i2 == 5) {
            return f1728a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaqw.class);
    }
}
