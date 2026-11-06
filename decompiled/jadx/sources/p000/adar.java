package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adar extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final adar f6788a;

    /* JADX INFO: renamed from: b */
    public int f6789b;

    /* JADX INFO: renamed from: c */
    public aakz f6790c;

    /* JADX INFO: renamed from: d */
    public aakz f6791d;

    /* JADX INFO: renamed from: e */
    private byte f6792e = 2;

    static {
        adar adarVar = new adar();
        f6788a = adarVar;
        aaln.m1341L(adar.class, adarVar);
    }

    private adar() {
        aamn aamnVar = aamn.f1303a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f6792e);
        }
        if (i2 == 2) {
            return new aanb(f6788a, "\u0004\u0002\u0000\u0001\u0004\u0005\u0002\u0000\u0000\u0000\u0004ဉ\u0003\u0005ဉ\u0004", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new adar();
        }
        if (i2 == 4) {
            return new aali(f6788a);
        }
        if (i2 == 5) {
            return f6788a;
        }
        if (i2 == 6) {
            return aaln.m1340H(adar.class);
        }
        this.f6792e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
