package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acyy extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final acyy f6461a;

    /* JADX INFO: renamed from: b */
    public int f6462b;

    /* JADX INFO: renamed from: c */
    public boolean f6463c;

    static {
        acyy acyyVar = new acyy();
        f6461a = acyyVar;
        aaln.m1341L(acyy.class, acyyVar);
    }

    private acyy() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6461a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new acyy();
        }
        if (i2 == 4) {
            return new aali(f6461a);
        }
        if (i2 == 5) {
            return f6461a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(acyy.class);
    }
}
