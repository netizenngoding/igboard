package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zca extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aalv f80804a = new mir(8);

    /* JADX INFO: renamed from: b */
    public static final zca f80805b;

    /* JADX INFO: renamed from: c */
    public aamd f80806c;

    /* JADX INFO: renamed from: d */
    public aamd f80807d;

    /* JADX INFO: renamed from: e */
    public aalu f80808e;

    static {
        zca zcaVar = new zca();
        f80805b = zcaVar;
        aaln.m1341L(zca.class, zcaVar);
    }

    private zca() {
        aana aanaVar = aana.f1330a;
        this.f80806c = aanaVar;
        this.f80807d = aanaVar;
        this.f80808e = aalo.f1258a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80805b, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0000\u0001\u001b\u0002\u001b\u0003ࠬ", new Object[]{"c", zby.class, "d", zbz.class, "e", yxd.f80059e});
        }
        if (i2 == 3) {
            return new zca();
        }
        if (i2 == 4) {
            return new aali(f80805b);
        }
        if (i2 == 5) {
            return f80805b;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zca.class);
    }
}
