package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class osj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final osj f52010a;

    /* JADX INFO: renamed from: b */
    public aamd f52011b = aana.f1330a;

    static {
        osj osjVar = new osj();
        f52010a = osjVar;
        aaln.m1341L(osj.class, osjVar);
    }

    private osj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f52010a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", osk.class});
        }
        if (i2 == 3) {
            return new osj();
        }
        if (i2 == 4) {
            return new aali(f52010a);
        }
        if (i2 == 5) {
            return f52010a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(osj.class);
    }
}
