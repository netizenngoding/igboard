package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xkh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xkh f75797a;

    /* JADX INFO: renamed from: b */
    public int f75798b;

    /* JADX INFO: renamed from: c */
    public int f75799c;

    static {
        xkh xkhVar = new xkh();
        f75797a = xkhVar;
        aaln.m1341L(xkh.class, xkhVar);
    }

    private xkh() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f75797a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new xkh();
        }
        if (i2 == 4) {
            return new aali(f75797a);
        }
        if (i2 == 5) {
            return f75797a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xkh.class);
    }
}
