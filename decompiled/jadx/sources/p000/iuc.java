package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class iuc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final iuc f36243a;

    /* JADX INFO: renamed from: b */
    public int f36244b;

    /* JADX INFO: renamed from: c */
    public int f36245c = 0;

    /* JADX INFO: renamed from: d */
    public Object f36246d;

    /* JADX INFO: renamed from: e */
    public int f36247e;

    static {
        iuc iucVar = new iuc();
        f36243a = iucVar;
        aaln.m1341L(iuc.class, iucVar);
    }

    private iuc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f36243a, "\u0004\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u00017\u0000\u0002;\u0000\u0003င\u0000", new Object[]{"d", "c", "b", "e"});
        }
        if (i2 == 3) {
            return new iuc();
        }
        if (i2 == 4) {
            return new aali(f36243a);
        }
        if (i2 == 5) {
            return f36243a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(iuc.class);
    }
}
