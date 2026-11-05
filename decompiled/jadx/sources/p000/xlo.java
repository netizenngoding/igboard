package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xlo extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xlo f76066a;

    /* JADX INFO: renamed from: b */
    public int f76067b;

    /* JADX INFO: renamed from: c */
    public int f76068c;

    /* JADX INFO: renamed from: d */
    public int f76069d;

    static {
        xlo xloVar = new xlo();
        f76066a = xloVar;
        aaln.m1341L(xlo.class, xloVar);
    }

    private xlo() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f76066a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new xlo();
        }
        if (i2 == 4) {
            return new aali(f76066a);
        }
        if (i2 == 5) {
            return f76066a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xlo.class);
    }
}
