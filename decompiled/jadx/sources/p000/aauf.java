package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aauf extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final aauf f2157a;

    /* JADX INFO: renamed from: b */
    private byte f2158b = 2;

    static {
        aauf aaufVar = new aauf();
        f2157a = aaufVar;
        aaln.m1341L(aauf.class, aaufVar);
    }

    private aauf() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f2158b);
        }
        if (i2 == 2) {
            return new aanb(f2157a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new aauf();
        }
        if (i2 == 4) {
            return new aalk(f2157a);
        }
        if (i2 == 5) {
            return f2157a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aauf.class);
        }
        this.f2158b = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
