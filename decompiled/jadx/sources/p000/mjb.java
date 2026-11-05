package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mjb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final mjb f46097a;

    /* JADX INFO: renamed from: b */
    public int f46098b;

    /* JADX INFO: renamed from: d */
    public boolean f46100d;

    /* JADX INFO: renamed from: e */
    private int f46101e;

    /* JADX INFO: renamed from: f */
    private byte f46102f = 2;

    /* JADX INFO: renamed from: c */
    public aamd f46099c = aana.f1330a;

    static {
        mjb mjbVar = new mjb();
        f46097a = mjbVar;
        aaln.m1341L(mjb.class, mjbVar);
    }

    private mjb() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f46102f);
        }
        if (i2 == 2) {
            return new aanb(f46097a, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0002\u0001ᔋ\u0000\u0002б\u0004ဇ\u0002", new Object[]{"e", "b", "c", mja.class, "d"});
        }
        if (i2 == 3) {
            return new mjb();
        }
        if (i2 == 4) {
            return new aali(f46097a);
        }
        if (i2 == 5) {
            return f46097a;
        }
        if (i2 == 6) {
            return aaln.m1340H(mjb.class);
        }
        this.f46102f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
