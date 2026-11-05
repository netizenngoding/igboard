package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kxm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kxm f43114a;

    /* JADX INFO: renamed from: b */
    public String f43115b = "";

    static {
        kxm kxmVar = new kxm();
        f43114a = kxmVar;
        aaln.m1341L(kxm.class, kxmVar);
    }

    private kxm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43114a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new kxm();
        }
        if (i2 == 4) {
            return new aali(f43114a);
        }
        if (i2 == 5) {
            return f43114a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kxm.class);
    }
}
