package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rrz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final rrz f60336a;

    /* JADX INFO: renamed from: b */
    public aamd f60337b = aana.f1330a;

    static {
        rrz rrzVar = new rrz();
        f60336a = rrzVar;
        aaln.m1341L(rrz.class, rrzVar);
    }

    private rrz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f60336a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", rrx.class});
        }
        if (i2 == 3) {
            return new rrz();
        }
        if (i2 == 4) {
            return new aali(f60336a);
        }
        if (i2 == 5) {
            return f60336a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(rrz.class);
    }
}
