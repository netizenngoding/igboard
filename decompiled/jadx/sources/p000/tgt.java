package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tgt extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final tgt f64670a;

    /* JADX INFO: renamed from: b */
    public int f64671b;

    /* JADX INFO: renamed from: c */
    public long f64672c;

    /* JADX INFO: renamed from: d */
    public int f64673d;

    /* JADX INFO: renamed from: f */
    private byte f64675f = 2;

    /* JADX INFO: renamed from: e */
    public String f64674e = "";

    static {
        tgt tgtVar = new tgt();
        f64670a = tgtVar;
        aaln.m1341L(tgt.class, tgtVar);
    }

    private tgt() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f64675f);
        }
        if (i2 == 2) {
            return new aanb(f64670a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001\u0003ဈ\u0002", new Object[]{"b", "c", "d", tgs.f64649a, "e"});
        }
        if (i2 == 3) {
            return new tgt();
        }
        if (i2 == 4) {
            return new aalk(f64670a);
        }
        if (i2 == 5) {
            return f64670a;
        }
        if (i2 == 6) {
            return aaln.m1340H(tgt.class);
        }
        this.f64675f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
