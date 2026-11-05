package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aczp extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aczp f6551a;

    /* JADX INFO: renamed from: b */
    public int f6552b;

    /* JADX INFO: renamed from: c */
    public aczo f6553c;

    static {
        aczp aczpVar = new aczp();
        f6551a = aczpVar;
        aaln.m1341L(aczp.class, aczpVar);
    }

    private aczp() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6551a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new aczp();
        }
        if (i2 == 4) {
            return new aali(f6551a);
        }
        if (i2 == 5) {
            return f6551a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aczp.class);
    }
}
