package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yww extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yww f80004a;

    /* JADX INFO: renamed from: b */
    public long f80005b;

    /* JADX INFO: renamed from: c */
    public String f80006c = "";

    /* JADX INFO: renamed from: d */
    private int f80007d;

    static {
        yww ywwVar = new yww();
        f80004a = ywwVar;
        aaln.m1341L(yww.class, ywwVar);
    }

    private yww() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80004a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဂ\u0001\u0003ဈ\u0002", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new yww();
        }
        if (i2 == 4) {
            return new aali(f80004a);
        }
        if (i2 == 5) {
            return f80004a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yww.class);
    }
}
