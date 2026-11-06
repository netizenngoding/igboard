package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mja extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final mja f46091a;

    /* JADX INFO: renamed from: b */
    public int f46092b;

    /* JADX INFO: renamed from: d */
    private int f46094d;

    /* JADX INFO: renamed from: e */
    private int f46095e;

    /* JADX INFO: renamed from: f */
    private byte f46096f = 2;

    /* JADX INFO: renamed from: c */
    public String f46093c = "";

    static {
        mja mjaVar = new mja();
        f46091a = mjaVar;
        aaln.m1341L(mja.class, mjaVar);
    }

    private mja() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f46096f);
        }
        if (i2 == 2) {
            return new aanb(f46091a, "\u0001\u0003\u0000\u0001\u0003\u0005\u0003\u0000\u0000\u0003\u0003ᴌ\u0000\u0004ᔈ\u0001\u0005ᔋ\u0002", new Object[]{"d", "b", ets.f24242t, "c", "e"});
        }
        if (i2 == 3) {
            return new mja();
        }
        if (i2 == 4) {
            return new aali(f46091a);
        }
        if (i2 == 5) {
            return f46091a;
        }
        if (i2 == 6) {
            return aaln.m1340H(mja.class);
        }
        this.f46096f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
