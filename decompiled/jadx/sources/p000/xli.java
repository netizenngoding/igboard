package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xli extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xli f76033a;

    /* JADX INFO: renamed from: b */
    public int f76034b;

    /* JADX INFO: renamed from: c */
    public String f76035c = "";

    /* JADX INFO: renamed from: d */
    public xlg f76036d;

    static {
        xli xliVar = new xli();
        f76033a = xliVar;
        aaln.m1341L(xli.class, xliVar);
    }

    private xli() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f76033a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new xli();
        }
        if (i2 == 4) {
            return new aali(f76033a);
        }
        if (i2 == 5) {
            return f76033a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xli.class);
    }
}
