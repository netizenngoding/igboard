package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aard extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final aard f1755a;

    /* JADX INFO: renamed from: b */
    private byte f1756b = 2;

    static {
        aard aardVar = new aard();
        f1755a = aardVar;
        aaln.m1341L(aard.class, aardVar);
    }

    private aard() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f1756b);
        }
        if (i2 == 2) {
            return new aanb(f1755a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new aard();
        }
        if (i2 == 4) {
            return new aalk(f1755a);
        }
        if (i2 == 5) {
            return f1755a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aard.class);
        }
        this.f1756b = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
