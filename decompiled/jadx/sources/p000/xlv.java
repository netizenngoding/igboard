package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xlv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xlv f76105a;

    /* JADX INFO: renamed from: b */
    public int f76106b;

    /* JADX INFO: renamed from: c */
    public long f76107c;

    /* JADX INFO: renamed from: d */
    public long f76108d;

    static {
        xlv xlvVar = new xlv();
        f76105a = xlvVar;
        aaln.m1341L(xlv.class, xlvVar);
    }

    private xlv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f76105a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0003ဂ\u0002", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new xlv();
        }
        if (i2 == 4) {
            return new aali(f76105a);
        }
        if (i2 == 5) {
            return f76105a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xlv.class);
    }
}
