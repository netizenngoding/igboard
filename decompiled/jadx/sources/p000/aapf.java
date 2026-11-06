package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aapf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aapf f1530a;

    /* JADX INFO: renamed from: b */
    private int f1531b;

    /* JADX INFO: renamed from: c */
    private yqm f1532c;

    /* JADX INFO: renamed from: d */
    private byte f1533d = 2;

    static {
        aapf aapfVar = new aapf();
        f1530a = aapfVar;
        aaln.m1341L(aapf.class, aapfVar);
    }

    private aapf() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f1533d);
        }
        if (i2 == 2) {
            return new aanb(f1530a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0001", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new aapf();
        }
        if (i2 == 4) {
            return new aali(f1530a);
        }
        if (i2 == 5) {
            return f1530a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aapf.class);
        }
        this.f1533d = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
