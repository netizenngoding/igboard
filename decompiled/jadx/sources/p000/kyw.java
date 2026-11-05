package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kyw extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kyw f43356a;

    /* JADX INFO: renamed from: b */
    public int f43357b = 0;

    /* JADX INFO: renamed from: c */
    public Object f43358c;

    static {
        kyw kywVar = new kyw();
        f43356a = kywVar;
        aaln.m1341L(kyw.class, kywVar);
    }

    private kyw() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43356a, "\u0004\u0004\u0001\u0000\u0001\u0005\u0004\u0000\u0000\u0000\u0001<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000", new Object[]{"c", "b", kys.class, kyr.class, kxo.class, kyv.class});
        }
        if (i2 == 3) {
            return new kyw();
        }
        if (i2 == 4) {
            return new aali(f43356a);
        }
        if (i2 == 5) {
            return f43356a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kyw.class);
    }
}
