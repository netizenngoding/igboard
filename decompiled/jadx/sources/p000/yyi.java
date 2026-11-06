package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yyi extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yyi f80242a;

    /* JADX INFO: renamed from: b */
    public aamd f80243b;

    /* JADX INFO: renamed from: c */
    public aamd f80244c;

    /* JADX INFO: renamed from: d */
    public aalp f80245d;

    /* JADX INFO: renamed from: e */
    public aalp f80246e;

    static {
        yyi yyiVar = new yyi();
        f80242a = yyiVar;
        aaln.m1341L(yyi.class, yyiVar);
    }

    private yyi() {
        aana aanaVar = aana.f1330a;
        this.f80243b = aanaVar;
        this.f80244c = aanaVar;
        aakg aakgVar = aakg.f1111a;
        this.f80245d = aakgVar;
        this.f80246e = aakgVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80242a, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u001a\u0002\u001a\u0003\u0019\u0004*", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new yyi();
        }
        if (i2 == 4) {
            return new aali(f80242a);
        }
        if (i2 == 5) {
            return f80242a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yyi.class);
    }
}
