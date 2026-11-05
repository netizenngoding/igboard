package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dml extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final dml f21507a;

    /* JADX INFO: renamed from: b */
    public int f21508b = 0;

    /* JADX INFO: renamed from: c */
    public Object f21509c;

    static {
        dml dmlVar = new dml();
        f21507a = dmlVar;
        aaln.m1341L(dml.class, dmlVar);
    }

    private dml() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f21507a, "\u0001\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", dmn.class, dmj.class});
        }
        if (i2 == 3) {
            return new dml();
        }
        if (i2 == 4) {
            return new aali(f21507a);
        }
        if (i2 == 5) {
            return f21507a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(dml.class);
    }
}
