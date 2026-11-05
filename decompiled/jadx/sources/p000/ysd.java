package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ysd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ysd f79178a;

    /* JADX INFO: renamed from: b */
    public int f79179b;

    /* JADX INFO: renamed from: c */
    public ysc f79180c;

    /* JADX INFO: renamed from: d */
    public long f79181d;

    static {
        ysd ysdVar = new ysd();
        f79178a = ysdVar;
        aaln.m1341L(ysd.class, ysdVar);
    }

    private ysd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79178a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new ysd();
        }
        if (i2 == 4) {
            return new aali(f79178a);
        }
        if (i2 == 5) {
            return f79178a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ysd.class);
    }
}
