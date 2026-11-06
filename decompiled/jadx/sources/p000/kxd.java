package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kxd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kxd f43057a;

    /* JADX INFO: renamed from: b */
    public int f43058b = 0;

    /* JADX INFO: renamed from: c */
    public Object f43059c;

    static {
        kxd kxdVar = new kxd();
        f43057a = kxdVar;
        aaln.m1341L(kxd.class, kxdVar);
    }

    private kxd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43057a, "\u0004\b\u0001\u0000\u0001\b\b\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000", new Object[]{"c", "b", kxb.class, ete.class, kxq.class, etd.class, kxe.class, kxc.class, aala.class, aala.class});
        }
        if (i2 == 3) {
            return new kxd();
        }
        if (i2 == 4) {
            return new aali(f43057a);
        }
        if (i2 == 5) {
            return f43057a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kxd.class);
    }
}
