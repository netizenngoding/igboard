package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zkc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zkc f81633a;

    /* JADX INFO: renamed from: b */
    public String f81634b = "";

    static {
        zkc zkcVar = new zkc();
        f81633a = zkcVar;
        aaln.m1341L(zkc.class, zkcVar);
    }

    private zkc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81633a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new zkc();
        }
        if (i2 == 4) {
            return new aali(f81633a);
        }
        if (i2 == 5) {
            return f81633a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zkc.class);
    }
}
