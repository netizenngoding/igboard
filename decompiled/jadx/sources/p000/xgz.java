package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xgz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xgz f75014a;

    /* JADX INFO: renamed from: b */
    public int f75015b;

    /* JADX INFO: renamed from: c */
    public aamd f75016c = aana.f1330a;

    /* JADX INFO: renamed from: d */
    public int f75017d;

    static {
        xgz xgzVar = new xgz();
        f75014a = xgzVar;
        aaln.m1341L(xgz.class, xgzVar);
    }

    private xgz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f75014a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001a\u0002င\u0000", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new xgz();
        }
        if (i2 == 4) {
            return new aali(f75014a);
        }
        if (i2 == 5) {
            return f75014a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xgz.class);
    }
}
