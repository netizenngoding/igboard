package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kzc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kzc f43390a;

    /* JADX INFO: renamed from: b */
    public String f43391b = "";

    static {
        kzc kzcVar = new kzc();
        f43390a = kzcVar;
        aaln.m1341L(kzc.class, kzcVar);
    }

    private kzc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43390a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new kzc();
        }
        if (i2 == 4) {
            return new aali(f43390a);
        }
        if (i2 == 5) {
            return f43390a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kzc.class);
    }
}
