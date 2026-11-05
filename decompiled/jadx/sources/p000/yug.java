package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yug extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yug f79531a;

    /* JADX INFO: renamed from: b */
    public int f79532b;

    /* JADX INFO: renamed from: c */
    public yyu f79533c;

    /* JADX INFO: renamed from: d */
    public ytd f79534d;

    /* JADX INFO: renamed from: e */
    public long f79535e;

    /* JADX INFO: renamed from: f */
    public boolean f79536f;

    /* JADX INFO: renamed from: g */
    private byte f79537g = 2;

    static {
        yug yugVar = new yug();
        f79531a = yugVar;
        aaln.m1341L(yug.class, yugVar);
    }

    private yug() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f79537g);
        }
        if (i2 == 2) {
            return new aanb(f79531a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဉ\u0001\u0003ဂ\u0002\u0004ဇ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new yug();
        }
        if (i2 == 4) {
            return new aali(f79531a);
        }
        if (i2 == 5) {
            return f79531a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yug.class);
        }
        this.f79537g = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
