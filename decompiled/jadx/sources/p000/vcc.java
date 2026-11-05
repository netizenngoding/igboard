package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vcc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final vcc f69682a;

    /* JADX INFO: renamed from: b */
    public int f69683b;

    /* JADX INFO: renamed from: c */
    public String f69684c = "";

    /* JADX INFO: renamed from: d */
    public String f69685d = "";

    /* JADX INFO: renamed from: e */
    public vbz f69686e;

    static {
        vcc vccVar = new vcc();
        f69682a = vccVar;
        aaln.m1341L(vcc.class, vccVar);
    }

    private vcc() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f69682a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new vcc();
        }
        if (i2 == 4) {
            return new aali(f69682a);
        }
        if (i2 == 5) {
            return f69682a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(vcc.class);
    }
}
