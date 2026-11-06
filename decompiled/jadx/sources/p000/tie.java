package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tie extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final tie f64773a;

    /* JADX INFO: renamed from: b */
    public qmf f64774b;

    /* JADX INFO: renamed from: c */
    private int f64775c;

    static {
        tie tieVar = new tie();
        f64773a = tieVar;
        aaln.m1341L(tie.class, tieVar);
    }

    private tie() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f64773a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new tie();
        }
        if (i2 == 4) {
            return new aali(f64773a);
        }
        if (i2 == 5) {
            return f64773a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(tie.class);
    }
}
