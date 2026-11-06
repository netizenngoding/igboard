package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aakz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aakz f1171a;

    /* JADX INFO: renamed from: b */
    public long f1172b;

    /* JADX INFO: renamed from: c */
    public int f1173c;

    static {
        aakz aakzVar = new aakz();
        f1171a = aakzVar;
        aaln.m1341L(aakz.class, aakzVar);
    }

    private aakz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1171a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new aakz();
        }
        if (i2 == 4) {
            return new aali(f1171a);
        }
        if (i2 == 5) {
            return f1171a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aakz.class);
    }
}
