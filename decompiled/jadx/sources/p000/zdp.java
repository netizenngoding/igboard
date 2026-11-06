package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zdp extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zdp f80994a;

    /* JADX INFO: renamed from: b */
    public int f80995b;

    /* JADX INFO: renamed from: c */
    public String f80996c = "";

    /* JADX INFO: renamed from: d */
    public String f80997d = "";

    static {
        zdp zdpVar = new zdp();
        f80994a = zdpVar;
        aaln.m1341L(zdp.class, zdpVar);
    }

    private zdp() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80994a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new zdp();
        }
        if (i2 == 4) {
            return new aali(f80994a);
        }
        if (i2 == 5) {
            return f80994a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zdp.class);
    }
}
