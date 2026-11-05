package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class etm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final etm f24194a;

    /* JADX INFO: renamed from: b */
    public int f24195b;

    /* JADX INFO: renamed from: c */
    public String f24196c = "";

    /* JADX INFO: renamed from: d */
    public boolean f24197d;

    static {
        etm etmVar = new etm();
        f24194a = etmVar;
        aaln.m1341L(etm.class, etmVar);
    }

    private etm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f24194a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002Ȉ\u0003\u0007", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new etm();
        }
        if (i2 == 4) {
            return new aali(f24194a);
        }
        if (i2 == 5) {
            return f24194a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(etm.class);
    }
}
