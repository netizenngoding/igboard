package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aarj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aarj f1779a;

    /* JADX INFO: renamed from: b */
    private byte f1780b = 2;

    static {
        aarj aarjVar = new aarj();
        f1779a = aarjVar;
        aaln.m1341L(aarj.class, aarjVar);
    }

    private aarj() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f1780b);
        }
        if (i2 == 2) {
            return new aanb(f1779a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new aarj();
        }
        if (i2 == 4) {
            return new aali(f1779a);
        }
        if (i2 == 5) {
            return f1779a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aarj.class);
        }
        this.f1780b = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
