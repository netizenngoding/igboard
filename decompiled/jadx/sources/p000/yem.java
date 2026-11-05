package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yem extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final yem f77430a;

    /* JADX INFO: renamed from: b */
    private byte f77431b = 2;

    static {
        yem yemVar = new yem();
        f77430a = yemVar;
        aaln.m1341L(yem.class, yemVar);
    }

    private yem() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f77431b);
        }
        if (i2 == 2) {
            return new aanb(f77430a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new yem();
        }
        if (i2 == 4) {
            return new aalk(f77430a);
        }
        if (i2 == 5) {
            return f77430a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yem.class);
        }
        this.f77431b = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
