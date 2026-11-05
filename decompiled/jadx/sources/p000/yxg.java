package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yxg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yxg f80120a;

    /* JADX INFO: renamed from: b */
    public int f80121b;

    /* JADX INFO: renamed from: c */
    public boolean f80122c;

    /* JADX INFO: renamed from: d */
    public boolean f80123d;

    static {
        yxg yxgVar = new yxg();
        f80120a = yxgVar;
        aaln.m1341L(yxg.class, yxgVar);
    }

    private yxg() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80120a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new yxg();
        }
        if (i2 == 4) {
            return new aali(f80120a);
        }
        if (i2 == 5) {
            return f80120a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yxg.class);
    }
}
