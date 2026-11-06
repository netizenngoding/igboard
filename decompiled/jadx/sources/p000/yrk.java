package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yrk extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yrk f79026a;

    /* JADX INFO: renamed from: d */
    private byte f79029d = 2;

    /* JADX INFO: renamed from: b */
    public aamd f79027b = aana.f1330a;

    /* JADX INFO: renamed from: c */
    public aalx f79028c = aamn.f1303a;

    static {
        yrk yrkVar = new yrk();
        f79026a = yrkVar;
        aaln.m1341L(yrk.class, yrkVar);
    }

    private yrk() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f79029d);
        }
        if (i2 == 2) {
            return new aanb(f79026a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0001\u0001Л\u0002%", new Object[]{"b", yyv.class, "c"});
        }
        if (i2 == 3) {
            return new yrk();
        }
        if (i2 == 4) {
            return new aali(f79026a);
        }
        if (i2 == 5) {
            return f79026a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yrk.class);
        }
        this.f79029d = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
