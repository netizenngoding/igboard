package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ybp extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ybp f77135a;

    /* JADX INFO: renamed from: b */
    public int f77136b;

    /* JADX INFO: renamed from: c */
    public ybr f77137c;

    /* JADX INFO: renamed from: d */
    public ycp f77138d;

    static {
        ybp ybpVar = new ybp();
        f77135a = ybpVar;
        aaln.m1341L(ybp.class, ybpVar);
    }

    private ybp() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77135a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new ybp();
        }
        if (i2 == 4) {
            return new aali(f77135a);
        }
        if (i2 == 5) {
            return f77135a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ybp.class);
    }
}
