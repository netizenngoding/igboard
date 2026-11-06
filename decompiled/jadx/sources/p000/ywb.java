package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ywb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ywb f79903a;

    /* JADX INFO: renamed from: b */
    public int f79904b;

    /* JADX INFO: renamed from: c */
    public yte f79905c;

    /* JADX INFO: renamed from: d */
    public yst f79906d;

    /* JADX INFO: renamed from: e */
    public int f79907e;

    /* JADX INFO: renamed from: f */
    private byte f79908f = 2;

    static {
        ywb ywbVar = new ywb();
        f79903a = ywbVar;
        aaln.m1341L(ywb.class, ywbVar);
    }

    private ywb() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f79908f);
        }
        if (i2 == 2) {
            return new aanb(f79903a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဉ\u0001\u0003င\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new ywb();
        }
        if (i2 == 4) {
            return new aali(f79903a);
        }
        if (i2 == 5) {
            return f79903a;
        }
        if (i2 == 6) {
            return aaln.m1340H(ywb.class);
        }
        this.f79908f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
