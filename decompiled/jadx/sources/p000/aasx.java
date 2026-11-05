package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aasx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aasx f1973a;

    /* JADX INFO: renamed from: b */
    public int f1974b;

    /* JADX INFO: renamed from: c */
    public String f1975c = "";

    /* JADX INFO: renamed from: d */
    public String f1976d = "";

    /* JADX INFO: renamed from: e */
    public String f1977e = "";

    static {
        aasx aasxVar = new aasx();
        f1973a = aasxVar;
        aaln.m1341L(aasx.class, aasxVar);
    }

    private aasx() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1973a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ለ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new aasx();
        }
        if (i2 == 4) {
            return new aali(f1973a);
        }
        if (i2 == 5) {
            return f1973a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aasx.class);
    }
}
