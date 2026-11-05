package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zdq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zdq f80998a;

    /* JADX INFO: renamed from: b */
    public int f80999b;

    /* JADX INFO: renamed from: e */
    private byte f81002e = 2;

    /* JADX INFO: renamed from: c */
    public aakp f81000c = aakp.f1130d;

    /* JADX INFO: renamed from: d */
    public aamd f81001d = aana.f1330a;

    static {
        zdq zdqVar = new zdq();
        f80998a = zdqVar;
        aaln.m1341L(zdq.class, zdqVar);
    }

    private zdq() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f81002e);
        }
        if (i2 == 2) {
            return new aanb(f80998a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0001\u0001\u0001ည\u0000\u0003Л", new Object[]{"b", "c", "d", aava.class});
        }
        if (i2 == 3) {
            return new zdq();
        }
        if (i2 == 4) {
            return new aali(f80998a);
        }
        if (i2 == 5) {
            return f80998a;
        }
        if (i2 == 6) {
            return aaln.m1340H(zdq.class);
        }
        this.f81002e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
