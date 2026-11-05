package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aaqf extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaqf f1678a;

    /* JADX INFO: renamed from: b */
    public int f1679b;

    /* JADX INFO: renamed from: c */
    public int f1680c;

    /* JADX INFO: renamed from: f */
    public aalx f1683f;

    /* JADX INFO: renamed from: g */
    public aaqe f1684g;

    /* JADX INFO: renamed from: h */
    private byte f1685h = 2;

    /* JADX INFO: renamed from: d */
    public aakp f1681d = aakp.f1130d;

    /* JADX INFO: renamed from: e */
    public aalt f1682e = aalg.f1243a;

    static {
        aaqf aaqfVar = new aaqf();
        f1678a = aaqfVar;
        aaln.m1341L(aaqf.class, aaqfVar);
    }

    private aaqf() {
        aaky aakyVar = aaky.f1167a;
        this.f1683f = aamn.f1303a;
        aalo aaloVar = aalo.f1258a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f1685h);
        }
        if (i2 == 2) {
            return new aanb(f1678a, "\u0001\u0005\u0000\u0001\u0001\u0012\u0005\u0000\u0002\u0001\u0001ᴌ\u0000\u0002ည\u0002\u0003%\u0004$\u0012ဉ\u0007", new Object[]{"b", "c", zbq.f80744q, "d", "f", "e", "g"});
        }
        if (i2 == 3) {
            return new aaqf();
        }
        if (i2 == 4) {
            return new aalk(f1678a);
        }
        if (i2 == 5) {
            return f1678a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aaqf.class);
        }
        this.f1685h = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
