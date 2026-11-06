package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ypw extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ypw f78679a;

    /* JADX INFO: renamed from: b */
    public int f78680b;

    /* JADX INFO: renamed from: c */
    public ypv f78681c;

    static {
        ypw ypwVar = new ypw();
        f78679a = ypwVar;
        aaln.m1341L(ypw.class, ypwVar);
    }

    private ypw() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78679a, "\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0000\u0004ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new ypw();
        }
        if (i2 == 4) {
            return new aali(f78679a);
        }
        if (i2 == 5) {
            return f78679a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ypw.class);
    }
}
