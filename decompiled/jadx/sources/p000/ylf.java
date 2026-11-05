package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ylf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ylf f77869a;

    /* JADX INFO: renamed from: b */
    public int f77870b = 0;

    /* JADX INFO: renamed from: c */
    public Object f77871c;

    static {
        ylf ylfVar = new ylf();
        f77869a = ylfVar;
        aaln.m1341L(ylf.class, ylfVar);
    }

    private ylf() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77869a, "\u0004\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001;\u0000\u00027\u0000\u0003:\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new ylf();
        }
        if (i2 == 4) {
            return new aali(f77869a);
        }
        if (i2 == 5) {
            return f77869a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ylf.class);
    }
}
