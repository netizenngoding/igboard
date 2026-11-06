package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vdo extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final vdo f69872a;

    /* JADX INFO: renamed from: b */
    public int f69873b;

    /* JADX INFO: renamed from: c */
    private int f69874c;

    static {
        vdo vdoVar = new vdo();
        f69872a = vdoVar;
        aaln.m1341L(vdo.class, vdoVar);
    }

    private vdo() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f69872a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new vdo();
        }
        if (i2 == 4) {
            return new aali(f69872a);
        }
        if (i2 == 5) {
            return f69872a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(vdo.class);
    }
}
