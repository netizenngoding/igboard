package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zkf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zkf f81643a;

    /* JADX INFO: renamed from: b */
    public int f81644b;

    /* JADX INFO: renamed from: c */
    public zko f81645c;

    /* JADX INFO: renamed from: d */
    public zkh f81646d;

    static {
        zkf zkfVar = new zkf();
        f81643a = zkfVar;
        aaln.m1341L(zkf.class, zkfVar);
    }

    private zkf() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81643a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new zkf();
        }
        if (i2 == 4) {
            return new aali(f81643a);
        }
        if (i2 == 5) {
            return f81643a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zkf.class);
    }
}
