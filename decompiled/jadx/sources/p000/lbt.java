package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lbt extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final lbt f43655a;

    /* JADX INFO: renamed from: b */
    public String f43656b = "";

    /* JADX INFO: renamed from: c */
    public int f43657c;

    static {
        lbt lbtVar = new lbt();
        f43655a = lbtVar;
        aaln.m1341L(lbt.class, lbtVar);
    }

    private lbt() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43655a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\f", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new lbt();
        }
        if (i2 == 4) {
            return new aali(f43655a);
        }
        if (i2 == 5) {
            return f43655a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(lbt.class);
    }
}
