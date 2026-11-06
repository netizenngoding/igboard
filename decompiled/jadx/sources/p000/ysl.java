package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ysl extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ysl f79262a;

    /* JADX INFO: renamed from: b */
    public int f79263b;

    /* JADX INFO: renamed from: c */
    public ytn f79264c;

    static {
        ysl yslVar = new ysl();
        f79262a = yslVar;
        aaln.m1341L(ysl.class, yslVar);
    }

    private ysl() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79262a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new ysl();
        }
        if (i2 == 4) {
            return new aali(f79262a);
        }
        if (i2 == 5) {
            return f79262a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ysl.class);
    }
}
