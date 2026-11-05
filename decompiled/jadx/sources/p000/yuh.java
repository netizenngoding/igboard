package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yuh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yuh f79538a;

    /* JADX INFO: renamed from: b */
    public int f79539b;

    /* JADX INFO: renamed from: c */
    public yte f79540c;

    /* JADX INFO: renamed from: d */
    public yst f79541d;

    /* JADX INFO: renamed from: e */
    public int f79542e;

    /* JADX INFO: renamed from: f */
    public boolean f79543f;

    /* JADX INFO: renamed from: g */
    private byte f79544g = 2;

    static {
        yuh yuhVar = new yuh();
        f79538a = yuhVar;
        aaln.m1341L(yuh.class, yuhVar);
    }

    private yuh() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f79544g);
        }
        if (i2 == 2) {
            return new aanb(f79538a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဉ\u0001\u0003င\u0002\u0004ဇ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new yuh();
        }
        if (i2 == 4) {
            return new aali(f79538a);
        }
        if (i2 == 5) {
            return f79538a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yuh.class);
        }
        this.f79544g = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
