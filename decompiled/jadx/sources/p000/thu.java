package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class thu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final thu f64740a;

    /* JADX INFO: renamed from: b */
    public int f64741b;

    /* JADX INFO: renamed from: c */
    public String f64742c = "";

    /* JADX INFO: renamed from: d */
    public String f64743d = "";

    /* JADX INFO: renamed from: e */
    public String f64744e = "";

    static {
        thu thuVar = new thu();
        f64740a = thuVar;
        aaln.m1341L(thu.class, thuVar);
    }

    private thu() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f64740a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new thu();
        }
        if (i2 == 4) {
            return new aali(f64740a);
        }
        if (i2 == 5) {
            return f64740a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(thu.class);
    }
}
