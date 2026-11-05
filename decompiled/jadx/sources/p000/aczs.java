package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aczs extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aczs f6563a;

    /* JADX INFO: renamed from: b */
    public int f6564b;

    /* JADX INFO: renamed from: c */
    public String f6565c = "";

    static {
        aczs aczsVar = new aczs();
        f6563a = aczsVar;
        aaln.m1341L(aczs.class, aczsVar);
    }

    private aczs() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6563a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new aczs();
        }
        if (i2 == 4) {
            return new aali(f6563a);
        }
        if (i2 == 5) {
            return f6563a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aczs.class);
    }
}
