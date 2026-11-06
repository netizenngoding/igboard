package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zaw extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zaw f80595a;

    /* JADX INFO: renamed from: b */
    public int f80596b;

    /* JADX INFO: renamed from: d */
    public yxn f80598d;

    /* JADX INFO: renamed from: e */
    private byte f80599e = 2;

    /* JADX INFO: renamed from: c */
    public String f80597c = "";

    static {
        zaw zawVar = new zaw();
        f80595a = zawVar;
        aaln.m1341L(zaw.class, zawVar);
    }

    private zaw() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f80599e);
        }
        if (i2 == 2) {
            return new aanb(f80595a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ဈ\u0000\u0002ᐉ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new zaw();
        }
        if (i2 == 4) {
            return new aali(f80595a);
        }
        if (i2 == 5) {
            return f80595a;
        }
        if (i2 == 6) {
            return aaln.m1340H(zaw.class);
        }
        this.f80599e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
