package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aauq extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final aauq f2208a;

    /* JADX INFO: renamed from: b */
    public int f2209b;

    /* JADX INFO: renamed from: c */
    private int f2210c;

    /* JADX INFO: renamed from: d */
    private byte f2211d = 2;

    static {
        aauq aauqVar = new aauq();
        f2208a = aauqVar;
        aaln.m1341L(aauq.class, aauqVar);
    }

    private aauq() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f2211d);
        }
        if (i2 == 2) {
            return new aanb(f2208a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"c", "b", aast.f1951l});
        }
        if (i2 == 3) {
            return new aauq();
        }
        if (i2 == 4) {
            return new aalk(f2208a);
        }
        if (i2 == 5) {
            return f2208a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aauq.class);
        }
        this.f2211d = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
