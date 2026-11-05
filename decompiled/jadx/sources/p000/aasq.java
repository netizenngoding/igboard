package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aasq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aasq f1930a;

    /* JADX INFO: renamed from: b */
    public aasi f1931b;

    /* JADX INFO: renamed from: c */
    private int f1932c;

    /* JADX INFO: renamed from: d */
    private byte f1933d = 2;

    static {
        aasq aasqVar = new aasq();
        f1930a = aasqVar;
        aaln.m1341L(aasq.class, aasqVar);
    }

    private aasq() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f1933d);
        }
        if (i2 == 2) {
            return new aanb(f1930a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new aasq();
        }
        if (i2 == 4) {
            return new aali(f1930a);
        }
        if (i2 == 5) {
            return f1930a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aasq.class);
        }
        this.f1933d = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
