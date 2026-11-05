package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qmd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final qmd f57326a;

    /* JADX INFO: renamed from: b */
    public int f57327b = 0;

    /* JADX INFO: renamed from: c */
    public Object f57328c;

    static {
        qmd qmdVar = new qmd();
        f57326a = qmdVar;
        aaln.m1341L(qmd.class, qmdVar);
    }

    private qmd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f57326a, "\u0004\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001:\u0000\u00027\u0000\u0003Ȼ\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new qmd();
        }
        if (i2 == 4) {
            return new aali(f57326a);
        }
        if (i2 == 5) {
            return f57326a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(qmd.class);
    }
}
