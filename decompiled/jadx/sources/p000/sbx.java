package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sbx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sbx f61171a;

    /* JADX INFO: renamed from: b */
    private int f61172b;

    /* JADX INFO: renamed from: c */
    private sdb f61173c;

    /* JADX INFO: renamed from: d */
    private yxn f61174d;

    /* JADX INFO: renamed from: e */
    private byte f61175e = 2;

    static {
        sbx sbxVar = new sbx();
        f61171a = sbxVar;
        aaln.m1341L(sbx.class, sbxVar);
    }

    private sbx() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f61175e);
        }
        if (i2 == 2) {
            return new aanb(f61171a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ဉ\u0000\u0002ᐉ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new sbx();
        }
        if (i2 == 4) {
            return new aali(f61171a);
        }
        if (i2 == 5) {
            return f61171a;
        }
        if (i2 == 6) {
            return aaln.m1340H(sbx.class);
        }
        this.f61175e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
