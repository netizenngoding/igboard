package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yqt extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yqt f78966a;

    /* JADX INFO: renamed from: b */
    private byte f78967b = 2;

    static {
        yqt yqtVar = new yqt();
        f78966a = yqtVar;
        aaln.m1341L(yqt.class, yqtVar);
    }

    private yqt() {
        aalo aaloVar = aalo.f1258a;
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f78967b);
        }
        if (i2 == 2) {
            return new aanb(f78966a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yqt();
        }
        if (i2 == 4) {
            return new aali(f78966a);
        }
        if (i2 == 5) {
            return f78966a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yqt.class);
        }
        this.f78967b = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
