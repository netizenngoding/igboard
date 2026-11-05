package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yrz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yrz f79142a;

    /* JADX INFO: renamed from: b */
    private int f79143b;

    /* JADX INFO: renamed from: c */
    private yry f79144c;

    /* JADX INFO: renamed from: d */
    private yry f79145d;

    static {
        yrz yrzVar = new yrz();
        f79142a = yrzVar;
        aaln.m1341L(yrz.class, yrzVar);
    }

    private yrz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79142a, "\u0004\u0002\u0000\u0001\u0004\u0005\u0002\u0000\u0000\u0000\u0004ဉ\u0001\u0005ဉ\u0002", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new yrz();
        }
        if (i2 == 4) {
            return new aali(f79142a);
        }
        if (i2 == 5) {
            return f79142a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yrz.class);
    }
}
