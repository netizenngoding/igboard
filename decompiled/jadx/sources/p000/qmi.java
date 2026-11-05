package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qmi extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final qmi f57352a;

    /* JADX INFO: renamed from: b */
    public int f57353b;

    /* JADX INFO: renamed from: c */
    public qmd f57354c;

    /* JADX INFO: renamed from: d */
    public boolean f57355d;

    static {
        qmi qmiVar = new qmi();
        f57352a = qmiVar;
        aaln.m1341L(qmi.class, qmiVar);
    }

    private qmi() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f57352a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new qmi();
        }
        if (i2 == 4) {
            return new aali(f57352a);
        }
        if (i2 == 5) {
            return f57352a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(qmi.class);
    }
}
