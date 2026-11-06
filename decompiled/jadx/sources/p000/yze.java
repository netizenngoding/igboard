package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yze extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yze f80349a;

    /* JADX INFO: renamed from: b */
    public int f80350b;

    /* JADX INFO: renamed from: c */
    public int f80351c;

    /* JADX INFO: renamed from: e */
    private byte f80353e = 2;

    /* JADX INFO: renamed from: d */
    public String f80352d = "";

    static {
        yze yzeVar = new yze();
        f80349a = yzeVar;
        aaln.m1341L(yze.class, yzeVar);
    }

    private yze() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f80353e);
        }
        if (i2 == 2) {
            return new aanb(f80349a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᴌ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", yxd.f80060f, "d"});
        }
        if (i2 == 3) {
            return new yze();
        }
        if (i2 == 4) {
            return new aali(f80349a);
        }
        if (i2 == 5) {
            return f80349a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yze.class);
        }
        this.f80353e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
