package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ivm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ivm f36429a;

    /* JADX INFO: renamed from: b */
    public int f36430b = 5;

    /* JADX INFO: renamed from: c */
    public int f36431c = 5;

    /* JADX INFO: renamed from: d */
    public float f36432d;

    /* JADX INFO: renamed from: e */
    public float f36433e;

    /* JADX INFO: renamed from: f */
    private int f36434f;

    static {
        ivm ivmVar = new ivm();
        f36429a = ivmVar;
        aaln.m1341L(ivm.class, ivmVar);
    }

    private ivm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f36429a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003ခ\u0002\u0004ခ\u0003", new Object[]{"f", "b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new ivm();
        }
        if (i2 == 4) {
            return new aali(f36429a);
        }
        if (i2 == 5) {
            return f36429a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ivm.class);
    }
}
