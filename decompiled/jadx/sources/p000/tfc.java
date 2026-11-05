package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tfc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final tfc f64491a;

    /* JADX INFO: renamed from: b */
    public int f64492b;

    /* JADX INFO: renamed from: c */
    public String f64493c = "";

    /* JADX INFO: renamed from: d */
    public aamd f64494d = aana.f1330a;

    static {
        tfc tfcVar = new tfc();
        f64491a = tfcVar;
        aaln.m1341L(tfc.class, tfcVar);
    }

    private tfc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f64491a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001a", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new tfc();
        }
        if (i2 == 4) {
            return new aali(f64491a);
        }
        if (i2 == 5) {
            return f64491a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(tfc.class);
    }
}
