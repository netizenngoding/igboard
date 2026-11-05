package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class paf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final paf f53024a;

    /* JADX INFO: renamed from: c */
    private byte f53026c = 2;

    /* JADX INFO: renamed from: b */
    public aamd f53025b = aana.f1330a;

    static {
        paf pafVar = new paf();
        f53024a = pafVar;
        aaln.m1341L(paf.class, pafVar);
    }

    private paf() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f53026c);
        }
        if (i2 == 2) {
            return new aanb(f53024a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", pae.class});
        }
        if (i2 == 3) {
            return new paf();
        }
        if (i2 == 4) {
            return new aali(f53024a);
        }
        if (i2 == 5) {
            return f53024a;
        }
        if (i2 == 6) {
            return aaln.m1340H(paf.class);
        }
        this.f53026c = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
