package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ycc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ycc f77197a;

    /* JADX INFO: renamed from: b */
    public int f77198b;

    /* JADX INFO: renamed from: c */
    public aakp f77199c = aakp.f1130d;

    static {
        ycc yccVar = new ycc();
        f77197a = yccVar;
        aaln.m1341L(ycc.class, yccVar);
    }

    private ycc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77197a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new ycc();
        }
        if (i2 == 4) {
            return new aali(f77197a);
        }
        if (i2 == 5) {
            return f77197a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ycc.class);
    }
}
