package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yyj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yyj f80247a;

    /* JADX INFO: renamed from: b */
    public aamd f80248b;

    /* JADX INFO: renamed from: c */
    public aamd f80249c;

    static {
        yyj yyjVar = new yyj();
        f80247a = yyjVar;
        aaln.m1341L(yyj.class, yyjVar);
    }

    private yyj() {
        aana aanaVar = aana.f1330a;
        this.f80248b = aanaVar;
        this.f80249c = aanaVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80247a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001a", new Object[]{"b", yyi.class, "c"});
        }
        if (i2 == 3) {
            return new yyj();
        }
        if (i2 == 4) {
            return new aali(f80247a);
        }
        if (i2 == 5) {
            return f80247a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yyj.class);
    }
}
