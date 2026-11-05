package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yyy extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final yyy f80325a;

    /* JADX INFO: renamed from: b */
    private int f80326b;

    /* JADX INFO: renamed from: c */
    private yyx f80327c;

    /* JADX INFO: renamed from: d */
    private yyx f80328d;

    /* JADX INFO: renamed from: e */
    private byte f80329e = 2;

    static {
        yyy yyyVar = new yyy();
        f80325a = yyyVar;
        aaln.m1341L(yyy.class, yyyVar);
    }

    private yyy() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f80329e);
        }
        if (i2 == 2) {
            return new aanb(f80325a, "\u0004\u0002\u0000\u0001\u0005\u0006\u0002\u0000\u0000\u0000\u0005ဉ\u0006\u0006ဉ\u0007", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new yyy();
        }
        if (i2 == 4) {
            return new aalk(f80325a);
        }
        if (i2 == 5) {
            return f80325a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yyy.class);
        }
        this.f80329e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
