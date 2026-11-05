package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mix extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final mix f46061a;

    /* JADX INFO: renamed from: b */
    public mji f46062b;

    /* JADX INFO: renamed from: c */
    private int f46063c;

    /* JADX INFO: renamed from: d */
    private byte f46064d = 2;

    static {
        mix mixVar = new mix();
        f46061a = mixVar;
        aaln.m1341L(mix.class, mixVar);
    }

    private mix() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f46064d);
        }
        if (i2 == 2) {
            return new aanb(f46061a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new mix();
        }
        if (i2 == 4) {
            return new aali(f46061a);
        }
        if (i2 == 5) {
            return f46061a;
        }
        if (i2 == 6) {
            return aaln.m1340H(mix.class);
        }
        this.f46064d = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
