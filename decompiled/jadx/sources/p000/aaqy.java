package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaqy extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaqy f1732a;

    /* JADX INFO: renamed from: b */
    private int f1733b;

    /* JADX INFO: renamed from: c */
    private aanm f1734c;

    static {
        aaqy aaqyVar = new aaqy();
        f1732a = aaqyVar;
        aaln.m1341L(aaqy.class, aaqyVar);
    }

    private aaqy() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1732a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0002", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new aaqy();
        }
        if (i2 == 4) {
            return new aali(f1732a);
        }
        if (i2 == 5) {
            return f1732a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaqy.class);
    }
}
