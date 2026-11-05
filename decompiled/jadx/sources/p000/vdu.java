package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vdu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final vdu f69903a;

    /* JADX INFO: renamed from: b */
    public int f69904b;

    /* JADX INFO: renamed from: c */
    public aavx f69905c;

    /* JADX INFO: renamed from: d */
    private byte f69906d = 2;

    static {
        vdu vduVar = new vdu();
        f69903a = vduVar;
        aaln.m1341L(vdu.class, vduVar);
    }

    private vdu() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f69906d);
        }
        if (i2 == 2) {
            return new aanb(f69903a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new vdu();
        }
        if (i2 == 4) {
            return new aali(f69903a);
        }
        if (i2 == 5) {
            return f69903a;
        }
        if (i2 == 6) {
            return aaln.m1340H(vdu.class);
        }
        this.f69906d = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
