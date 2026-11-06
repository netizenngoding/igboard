package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class zbf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zbf f80686a;

    /* JADX INFO: renamed from: b */
    public aamd f80687b = aana.f1330a;

    static {
        zbf zbfVar = new zbf();
        f80686a = zbfVar;
        aaln.m1341L(zbf.class, zbfVar);
    }

    private zbf() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80686a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001c", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new zbf();
        }
        if (i2 == 4) {
            return new aali(f80686a);
        }
        if (i2 == 5) {
            return f80686a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zbf.class);
    }
}
