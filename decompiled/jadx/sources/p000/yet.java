package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yet extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final yet f77458a;

    /* JADX INFO: renamed from: b */
    private byte f77459b = 2;

    static {
        yet yetVar = new yet();
        f77458a = yetVar;
        aaln.m1341L(yet.class, yetVar);
    }

    private yet() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f77459b);
        }
        if (i2 == 2) {
            return new aanb(f77458a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yet();
        }
        if (i2 == 4) {
            return new aalk(f77458a);
        }
        if (i2 == 5) {
            return f77458a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yet.class);
        }
        this.f77459b = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
