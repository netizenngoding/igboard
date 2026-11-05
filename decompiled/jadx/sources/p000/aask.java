package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aask extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aask f1905a;

    /* JADX INFO: renamed from: b */
    public int f1906b;

    /* JADX INFO: renamed from: d */
    public double f1908d;

    /* JADX INFO: renamed from: e */
    private byte f1909e = 2;

    /* JADX INFO: renamed from: c */
    public String f1907c = "";

    static {
        aask aaskVar = new aask();
        f1905a = aaskVar;
        aaln.m1341L(aask.class, aaskVar);
    }

    private aask() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f1909e);
        }
        if (i2 == 2) {
            return new aanb(f1905a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002က\u0002", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new aask();
        }
        if (i2 == 4) {
            return new aali(f1905a);
        }
        if (i2 == 5) {
            return f1905a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aask.class);
        }
        this.f1909e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
