package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yyz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yyz f80330a;

    /* JADX INFO: renamed from: b */
    public int f80331b;

    /* JADX INFO: renamed from: c */
    public yxe f80332c;

    /* JADX INFO: renamed from: d */
    public yse f80333d;

    /* JADX INFO: renamed from: e */
    public yqb f80334e;

    /* JADX INFO: renamed from: f */
    private byte f80335f = 2;

    static {
        yyz yyzVar = new yyz();
        f80330a = yyzVar;
        aaln.m1341L(yyz.class, yyzVar);
    }

    private yyz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f80335f);
        }
        if (i2 == 2) {
            return new aanb(f80330a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ဉ\u0000\u0002ᐉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new yyz();
        }
        if (i2 == 4) {
            return new aali(f80330a);
        }
        if (i2 == 5) {
            return f80330a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yyz.class);
        }
        this.f80335f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
