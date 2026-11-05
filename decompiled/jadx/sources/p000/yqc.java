package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yqc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yqc f78883a;

    /* JADX INFO: renamed from: b */
    public int f78884b;

    /* JADX INFO: renamed from: c */
    public yqb f78885c;

    /* JADX INFO: renamed from: d */
    public long f78886d;

    static {
        yqc yqcVar = new yqc();
        f78883a = yqcVar;
        aaln.m1341L(yqc.class, yqcVar);
    }

    private yqc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78883a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new yqc();
        }
        if (i2 == 4) {
            return new aali(f78883a);
        }
        if (i2 == 5) {
            return f78883a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yqc.class);
    }
}
