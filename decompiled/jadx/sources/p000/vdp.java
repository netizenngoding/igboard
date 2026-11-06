package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vdp extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final vdp f69875a;

    /* JADX INFO: renamed from: b */
    public int f69876b;

    /* JADX INFO: renamed from: c */
    public int f69877c;

    static {
        vdp vdpVar = new vdp();
        f69875a = vdpVar;
        aaln.m1341L(vdp.class, vdpVar);
    }

    private vdp() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f69875a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new vdp();
        }
        if (i2 == 4) {
            return new aali(f69875a);
        }
        if (i2 == 5) {
            return f69875a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(vdp.class);
    }
}
