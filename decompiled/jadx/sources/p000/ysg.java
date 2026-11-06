package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ysg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ysg f79199a;

    /* JADX INFO: renamed from: b */
    public int f79200b;

    /* JADX INFO: renamed from: c */
    public yst f79201c;

    /* JADX INFO: renamed from: d */
    private yte f79202d;

    /* JADX INFO: renamed from: e */
    private byte f79203e = 2;

    static {
        ysg ysgVar = new ysg();
        f79199a = ysgVar;
        aaln.m1341L(ysg.class, ysgVar);
    }

    private ysg() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f79203e);
        }
        if (i2 == 2) {
            return new aanb(f79199a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0001\u0001ဉ\u0000\u0003ᐉ\u0002", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new ysg();
        }
        if (i2 == 4) {
            return new aali(f79199a);
        }
        if (i2 == 5) {
            return f79199a;
        }
        if (i2 == 6) {
            return aaln.m1340H(ysg.class);
        }
        this.f79203e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
