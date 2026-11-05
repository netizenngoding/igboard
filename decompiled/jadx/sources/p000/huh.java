package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class huh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final huh f33222a;

    /* JADX INFO: renamed from: b */
    public aamd f33223b = aana.f1330a;

    static {
        huh huhVar = new huh();
        f33222a = huhVar;
        aaln.m1341L(huh.class, huhVar);
    }

    private huh() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f33222a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", hue.class});
        }
        if (i2 == 3) {
            return new huh();
        }
        if (i2 == 4) {
            return new aali(f33222a);
        }
        if (i2 == 5) {
            return f33222a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(huh.class);
    }
}
