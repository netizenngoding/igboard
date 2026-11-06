package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aate extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final aate f2016a;

    /* JADX INFO: renamed from: b */
    public int f2017b;

    /* JADX INFO: renamed from: c */
    public int f2018c;

    /* JADX INFO: renamed from: d */
    public int f2019d;

    /* JADX INFO: renamed from: f */
    private byte f2021f = 2;

    /* JADX INFO: renamed from: e */
    public String f2020e = "";

    static {
        aate aateVar = new aate();
        f2016a = aateVar;
        aaln.m1341L(aate.class, aateVar);
    }

    private aate() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f2021f);
        }
        if (i2 == 2) {
            return new aanb(f2016a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003ဈ\u0002", new Object[]{"b", "c", aast.f1943d, "d", "e"});
        }
        if (i2 == 3) {
            return new aate();
        }
        if (i2 == 4) {
            return new aalk(f2016a);
        }
        if (i2 == 5) {
            return f2016a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aate.class);
        }
        this.f2021f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
