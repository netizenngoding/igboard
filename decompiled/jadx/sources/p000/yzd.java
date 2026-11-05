package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yzd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yzd f80346a;

    /* JADX INFO: renamed from: c */
    private byte f80348c = 2;

    /* JADX INFO: renamed from: b */
    public aamd f80347b = aana.f1330a;

    static {
        yzd yzdVar = new yzd();
        f80346a = yzdVar;
        aaln.m1341L(yzd.class, yzdVar);
    }

    private yzd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f80348c);
        }
        if (i2 == 2) {
            return new aanb(f80346a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", yzc.class});
        }
        if (i2 == 3) {
            return new yzd();
        }
        if (i2 == 4) {
            return new aali(f80346a);
        }
        if (i2 == 5) {
            return f80346a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yzd.class);
        }
        this.f80348c = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
