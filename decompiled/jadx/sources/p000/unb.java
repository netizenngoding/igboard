package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class unb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final unb f68219a;

    /* JADX INFO: renamed from: c */
    public Object f68221c;

    /* JADX INFO: renamed from: b */
    public int f68220b = 0;

    /* JADX INFO: renamed from: d */
    private byte f68222d = 2;

    static {
        unb unbVar = new unb();
        f68219a = unbVar;
        aaln.m1341L(unb.class, unbVar);
    }

    private unb() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f68222d);
        }
        if (i2 == 2) {
            return new aanb(f68219a, "\u0004\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0002\u0001м\u0000\u0002<\u0000\u0003м\u0000\u0004<\u0000", new Object[]{"c", "b", acyv.class, unc.class, und.class, une.class});
        }
        if (i2 == 3) {
            return new unb();
        }
        if (i2 == 4) {
            return new aali(f68219a);
        }
        if (i2 == 5) {
            return f68219a;
        }
        if (i2 == 6) {
            return aaln.m1340H(unb.class);
        }
        this.f68222d = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
