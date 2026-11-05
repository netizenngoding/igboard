package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yuk extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yuk f79565a;

    /* JADX INFO: renamed from: b */
    public int f79566b;

    /* JADX INFO: renamed from: c */
    public yte f79567c;

    /* JADX INFO: renamed from: d */
    public yst f79568d;

    /* JADX INFO: renamed from: e */
    public int f79569e;

    /* JADX INFO: renamed from: f */
    private byte f79570f = 2;

    static {
        yuk yukVar = new yuk();
        f79565a = yukVar;
        aaln.m1341L(yuk.class, yukVar);
    }

    private yuk() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f79570f);
        }
        if (i2 == 2) {
            return new aanb(f79565a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဉ\u0001\u0003င\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new yuk();
        }
        if (i2 == 4) {
            return new aali(f79565a);
        }
        if (i2 == 5) {
            return f79565a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yuk.class);
        }
        this.f79570f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
