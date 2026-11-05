package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yeo extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yeo f77436a;

    /* JADX INFO: renamed from: b */
    public int f77437b = 0;

    /* JADX INFO: renamed from: c */
    public Object f77438c;

    static {
        yeo yeoVar = new yeo();
        f77436a = yeoVar;
        aaln.m1341L(yeo.class, yeoVar);
    }

    private yeo() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77436a, "\u0001\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001;\u0000\u00023\u0000\u0003<\u0000", new Object[]{"c", "b", yeq.class});
        }
        if (i2 == 3) {
            return new yeo();
        }
        if (i2 == 4) {
            return new aali(f77436a);
        }
        if (i2 == 5) {
            return f77436a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yeo.class);
    }
}
