package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aapb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aapb f1457a;

    /* JADX INFO: renamed from: b */
    private byte f1458b = 2;

    static {
        aapb aapbVar = new aapb();
        f1457a = aapbVar;
        aaln.m1341L(aapb.class, aapbVar);
    }

    private aapb() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f1458b);
        }
        if (i2 == 2) {
            return new aanb(f1457a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new aapb();
        }
        if (i2 == 4) {
            return new aali(f1457a);
        }
        if (i2 == 5) {
            return f1457a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aapb.class);
        }
        this.f1458b = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
