package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yng extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yng f78406a;

    /* JADX INFO: renamed from: b */
    public int f78407b;

    /* JADX INFO: renamed from: c */
    public yub f78408c;

    /* JADX INFO: renamed from: d */
    public long f78409d;

    /* JADX INFO: renamed from: e */
    private byte f78410e = 2;

    static {
        yng yngVar = new yng();
        f78406a = yngVar;
        aaln.m1341L(yng.class, yngVar);
    }

    private yng() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f78410e);
        }
        if (i2 == 2) {
            return new aanb(f78406a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new yng();
        }
        if (i2 == 4) {
            return new aali(f78406a);
        }
        if (i2 == 5) {
            return f78406a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yng.class);
        }
        this.f78410e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
