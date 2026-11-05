package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yrv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yrv f79125a;

    /* JADX INFO: renamed from: b */
    public int f79126b;

    /* JADX INFO: renamed from: c */
    public float f79127c = 4.0f;

    /* JADX INFO: renamed from: d */
    public float f79128d = 0.33f;

    /* JADX INFO: renamed from: e */
    public yot f79129e;

    static {
        yrv yrvVar = new yrv();
        f79125a = yrvVar;
        aaln.m1341L(yrv.class, yrvVar);
    }

    private yrv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79125a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0004ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new yrv();
        }
        if (i2 == 4) {
            return new aali(f79125a);
        }
        if (i2 == 5) {
            return f79125a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yrv.class);
    }
}
