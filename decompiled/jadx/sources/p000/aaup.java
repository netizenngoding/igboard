package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aaup extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaup f2205a;

    /* JADX INFO: renamed from: b */
    public float f2206b;

    /* JADX INFO: renamed from: c */
    private int f2207c;

    static {
        aaup aaupVar = new aaup();
        f2205a = aaupVar;
        aaln.m1341L(aaup.class, aaupVar);
    }

    private aaup() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2205a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ခ\u0001", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new aaup();
        }
        if (i2 == 4) {
            return new aali(f2205a);
        }
        if (i2 == 5) {
            return f2205a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaup.class);
    }
}
