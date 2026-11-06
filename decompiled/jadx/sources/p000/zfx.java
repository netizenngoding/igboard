package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zfx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zfx f81269a;

    /* JADX INFO: renamed from: b */
    public String f81270b = "";

    /* JADX INFO: renamed from: c */
    public aakz f81271c;

    /* JADX INFO: renamed from: d */
    private int f81272d;

    static {
        zfx zfxVar = new zfx();
        f81269a = zfxVar;
        aaln.m1341L(zfx.class, zfxVar);
    }

    private zfx() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81269a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new zfx();
        }
        if (i2 == 4) {
            return new aali(f81269a);
        }
        if (i2 == 5) {
            return f81269a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zfx.class);
    }
}
