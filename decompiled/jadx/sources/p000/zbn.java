package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zbn extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zbn f80719a;

    /* JADX INFO: renamed from: b */
    public zcc f80720b;

    /* JADX INFO: renamed from: c */
    private int f80721c;

    /* JADX INFO: renamed from: d */
    private byte f80722d = 2;

    static {
        zbn zbnVar = new zbn();
        f80719a = zbnVar;
        aaln.m1341L(zbn.class, zbnVar);
    }

    private zbn() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f80722d);
        }
        if (i2 == 2) {
            return new aanb(f80719a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new zbn();
        }
        if (i2 == 4) {
            return new aali(f80719a);
        }
        if (i2 == 5) {
            return f80719a;
        }
        if (i2 == 6) {
            return aaln.m1340H(zbn.class);
        }
        this.f80722d = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
