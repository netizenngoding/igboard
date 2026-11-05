package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yuc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yuc f79513a;

    /* JADX INFO: renamed from: b */
    public int f79514b;

    /* JADX INFO: renamed from: c */
    public int f79515c;

    static {
        yuc yucVar = new yuc();
        f79513a = yucVar;
        aaln.m1341L(yuc.class, yucVar);
    }

    private yuc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79513a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new yuc();
        }
        if (i2 == 4) {
            return new aali(f79513a);
        }
        if (i2 == 5) {
            return f79513a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yuc.class);
    }
}
