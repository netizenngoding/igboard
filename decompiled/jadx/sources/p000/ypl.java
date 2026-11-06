package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ypl extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ypl f78626a;

    /* JADX INFO: renamed from: b */
    private int f78627b;

    /* JADX INFO: renamed from: c */
    private yxs f78628c;

    static {
        ypl yplVar = new ypl();
        f78626a = yplVar;
        aaln.m1341L(ypl.class, yplVar);
    }

    private ypl() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78626a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new ypl();
        }
        if (i2 == 4) {
            return new aali(f78626a);
        }
        if (i2 == 5) {
            return f78626a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ypl.class);
    }
}
