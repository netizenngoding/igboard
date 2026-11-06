package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yqx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yqx f78972a;

    /* JADX INFO: renamed from: b */
    public int f78973b;

    /* JADX INFO: renamed from: c */
    public boolean f78974c;

    /* JADX INFO: renamed from: d */
    public aamd f78975d;

    static {
        yqx yqxVar = new yqx();
        f78972a = yqxVar;
        aaln.m1341L(yqx.class, yqxVar);
    }

    private yqx() {
        aamn aamnVar = aamn.f1303a;
        this.f78975d = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78972a, "\u0004\u0002\u0000\u0001\u0005\b\u0002\u0000\u0001\u0000\u0005ဇ\u0003\bȚ", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new yqx();
        }
        if (i2 == 4) {
            return new aali(f78972a);
        }
        if (i2 == 5) {
            return f78972a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yqx.class);
    }
}
