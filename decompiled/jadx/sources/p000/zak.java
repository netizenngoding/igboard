package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zak extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zak f80546a;

    /* JADX INFO: renamed from: d */
    private int f80549d;

    /* JADX INFO: renamed from: e */
    private byte f80550e = 2;

    /* JADX INFO: renamed from: b */
    public String f80547b = "";

    /* JADX INFO: renamed from: c */
    public aamd f80548c = aana.f1330a;

    static {
        zak zakVar = new zak();
        f80546a = zakVar;
        aaln.m1341L(zak.class, zakVar);
    }

    private zak() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f80550e);
        }
        if (i2 == 2) {
            return new aanb(f80546a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0001\u0001\u0002Л\u0003ለ\u0001", new Object[]{"d", "c", zah.class, "b"});
        }
        if (i2 == 3) {
            return new zak();
        }
        if (i2 == 4) {
            return new aali(f80546a);
        }
        if (i2 == 5) {
            return f80546a;
        }
        if (i2 == 6) {
            return aaln.m1340H(zak.class);
        }
        this.f80550e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
