package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yun extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yun f79577a;

    /* JADX INFO: renamed from: b */
    public int f79578b;

    /* JADX INFO: renamed from: c */
    public yub f79579c;

    /* JADX INFO: renamed from: e */
    private byte f79581e = 2;

    /* JADX INFO: renamed from: d */
    public String f79580d = "";

    static {
        yun yunVar = new yun();
        f79577a = yunVar;
        aaln.m1341L(yun.class, yunVar);
    }

    private yun() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f79581e);
        }
        if (i2 == 2) {
            return new aanb(f79577a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new yun();
        }
        if (i2 == 4) {
            return new aali(f79577a);
        }
        if (i2 == 5) {
            return f79577a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yun.class);
        }
        this.f79581e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
