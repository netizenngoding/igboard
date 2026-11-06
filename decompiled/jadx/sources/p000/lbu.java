package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lbu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final lbu f43658a;

    /* JADX INFO: renamed from: b */
    public aamd f43659b = aana.f1330a;

    /* JADX INFO: renamed from: c */
    public boolean f43660c;

    static {
        lbu lbuVar = new lbu();
        f43658a = lbuVar;
        aaln.m1341L(lbu.class, lbuVar);
    }

    private lbu() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43658a, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0001\u0000\u0001\u001b\u0003\u0007", new Object[]{"b", lbt.class, "c"});
        }
        if (i2 == 3) {
            return new lbu();
        }
        if (i2 == 4) {
            return new aali(f43658a);
        }
        if (i2 == 5) {
            return f43658a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(lbu.class);
    }
}
