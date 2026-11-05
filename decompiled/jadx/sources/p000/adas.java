package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adas extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final adas f6793a;

    /* JADX INFO: renamed from: c */
    public aanp f6795c;

    /* JADX INFO: renamed from: d */
    private int f6796d;

    /* JADX INFO: renamed from: e */
    private byte f6797e = 2;

    /* JADX INFO: renamed from: b */
    public aamd f6794b = aana.f1330a;

    static {
        adas adasVar = new adas();
        f6793a = adasVar;
        aaln.m1341L(adas.class, adasVar);
    }

    private adas() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f6797e);
        }
        if (i2 == 2) {
            return new aanb(f6793a, "\u0004\u0002\u0000\u0001\u0003\u0004\u0002\u0000\u0001\u0001\u0003Л\u0004ဉ\u0001", new Object[]{"d", "b", adar.class, "c"});
        }
        if (i2 == 3) {
            return new adas();
        }
        if (i2 == 4) {
            return new aali(f6793a);
        }
        if (i2 == 5) {
            return f6793a;
        }
        if (i2 == 6) {
            return aaln.m1340H(adas.class);
        }
        this.f6797e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
