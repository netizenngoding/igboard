package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class zav extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zav f80590a;

    /* JADX INFO: renamed from: b */
    public zcf f80591b;

    /* JADX INFO: renamed from: c */
    private int f80592c;

    /* JADX INFO: renamed from: d */
    private zac f80593d;

    /* JADX INFO: renamed from: e */
    private zad f80594e;

    static {
        zav zavVar = new zav();
        f80590a = zavVar;
        aaln.m1341L(zav.class, zavVar);
    }

    private zav() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80590a, "\u0004\u0003\u0000\u0001\t\u000b\u0003\u0000\u0000\u0000\tဉ\u0000\nဉ\u0001\u000bဉ\u0002", new Object[]{"c", "d", "e", "b"});
        }
        if (i2 == 3) {
            return new zav();
        }
        if (i2 == 4) {
            return new aali(f80590a);
        }
        if (i2 == 5) {
            return f80590a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zav.class);
    }
}
