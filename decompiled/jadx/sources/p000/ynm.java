package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ynm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ynm f78427a;

    /* JADX INFO: renamed from: b */
    public aamd f78428b = aana.f1330a;

    static {
        ynm ynmVar = new ynm();
        f78427a = ynmVar;
        aaln.m1341L(ynm.class, ynmVar);
    }

    private ynm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78427a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", ynl.class});
        }
        if (i2 == 3) {
            return new ynm();
        }
        if (i2 == 4) {
            return new aali(f78427a);
        }
        if (i2 == 5) {
            return f78427a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ynm.class);
    }
}
