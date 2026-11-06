package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zcr extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zcr f80917a;

    /* JADX INFO: renamed from: b */
    public int f80918b;

    /* JADX INFO: renamed from: c */
    public int f80919c;

    /* JADX INFO: renamed from: d */
    public int f80920d;

    static {
        zcr zcrVar = new zcr();
        f80917a = zcrVar;
        aaln.m1341L(zcr.class, zcrVar);
    }

    private zcr() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80917a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new zcr();
        }
        if (i2 == 4) {
            return new aali(f80917a);
        }
        if (i2 == 5) {
            return f80917a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zcr.class);
    }
}
