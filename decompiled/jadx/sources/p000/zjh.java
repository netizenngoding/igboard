package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zjh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zjh f81564a;

    /* JADX INFO: renamed from: b */
    public aakp f81565b = aakp.f1130d;

    static {
        zjh zjhVar = new zjh();
        f81564a = zjhVar;
        aaln.m1341L(zjh.class, zjhVar);
    }

    private zjh() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81564a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new zjh();
        }
        if (i2 == 4) {
            return new aali(f81564a);
        }
        if (i2 == 5) {
            return f81564a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zjh.class);
    }
}
