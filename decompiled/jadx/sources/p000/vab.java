package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vab extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final vab f69411a;

    /* JADX INFO: renamed from: b */
    public int f69412b;

    /* JADX INFO: renamed from: c */
    public int f69413c = 10000;

    static {
        vab vabVar = new vab();
        f69411a = vabVar;
        aaln.m1341L(vab.class, vabVar);
    }

    private vab() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f69411a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဋ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new vab();
        }
        if (i2 == 4) {
            return new aali(f69411a);
        }
        if (i2 == 5) {
            return f69411a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(vab.class);
    }
}
