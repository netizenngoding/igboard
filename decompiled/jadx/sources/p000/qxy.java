package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qxy extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final qxy f58382a;

    /* JADX INFO: renamed from: b */
    public int f58383b;

    /* JADX INFO: renamed from: c */
    public qxz f58384c;

    /* JADX INFO: renamed from: d */
    public boolean f58385d;

    /* JADX INFO: renamed from: e */
    public boolean f58386e;

    /* JADX INFO: renamed from: f */
    public qxw f58387f;

    static {
        qxy qxyVar = new qxy();
        f58382a = qxyVar;
        aaln.m1341L(qxy.class, qxyVar);
    }

    private qxy() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f58382a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဉ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new qxy();
        }
        if (i2 == 4) {
            return new aali(f58382a);
        }
        if (i2 == 5) {
            return f58382a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(qxy.class);
    }
}
