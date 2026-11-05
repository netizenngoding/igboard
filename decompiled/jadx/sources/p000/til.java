package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class til extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final til f64795a;

    /* JADX INFO: renamed from: b */
    public int f64796b;

    /* JADX INFO: renamed from: c */
    public qur f64797c;

    static {
        til tilVar = new til();
        f64795a = tilVar;
        aaln.m1341L(til.class, tilVar);
    }

    private til() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f64795a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new til();
        }
        if (i2 == 4) {
            return new aali(f64795a);
        }
        if (i2 == 5) {
            return f64795a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(til.class);
    }
}
