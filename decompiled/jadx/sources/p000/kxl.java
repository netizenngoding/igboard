package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class kxl extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kxl f43111a;

    /* JADX INFO: renamed from: b */
    public String f43112b = "";

    /* JADX INFO: renamed from: c */
    public String f43113c = "";

    static {
        kxl kxlVar = new kxl();
        f43111a = kxlVar;
        aaln.m1341L(kxl.class, kxlVar);
    }

    private kxl() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43111a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new kxl();
        }
        if (i2 == 4) {
            return new aali(f43111a);
        }
        if (i2 == 5) {
            return f43111a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kxl.class);
    }
}
