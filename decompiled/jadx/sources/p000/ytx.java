package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ytx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ytx f79486a;

    /* JADX INFO: renamed from: b */
    public int f79487b;

    /* JADX INFO: renamed from: c */
    public yub f79488c;

    /* JADX INFO: renamed from: d */
    private yte f79489d;

    /* JADX INFO: renamed from: e */
    private byte f79490e = 2;

    static {
        ytx ytxVar = new ytx();
        f79486a = ytxVar;
        aaln.m1341L(ytx.class, ytxVar);
    }

    private ytx() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f79490e);
        }
        if (i2 == 2) {
            return new aanb(f79486a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0002\u0001ᐉ\u0000\u0003ᐉ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new ytx();
        }
        if (i2 == 4) {
            return new aali(f79486a);
        }
        if (i2 == 5) {
            return f79486a;
        }
        if (i2 == 6) {
            return aaln.m1340H(ytx.class);
        }
        this.f79490e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
