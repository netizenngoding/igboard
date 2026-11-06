package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yqh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yqh f78911a;

    /* JADX INFO: renamed from: b */
    private byte f78912b = 2;

    static {
        yqh yqhVar = new yqh();
        f78911a = yqhVar;
        aaln.m1341L(yqh.class, yqhVar);
    }

    private yqh() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f78912b);
        }
        if (i2 == 2) {
            return new aanb(f78911a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yqh();
        }
        if (i2 == 4) {
            return new aali(f78911a);
        }
        if (i2 == 5) {
            return f78911a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yqh.class);
        }
        this.f78912b = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
