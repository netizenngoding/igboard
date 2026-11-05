package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class emd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final emd f23477a;

    /* JADX INFO: renamed from: b */
    private int f23478b;

    /* JADX INFO: renamed from: c */
    private emo f23479c;

    /* JADX INFO: renamed from: d */
    private emo f23480d;

    static {
        emd emdVar = new emd();
        f23477a = emdVar;
        aaln.m1341L(emd.class, emdVar);
    }

    private emd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f23477a, "\u0000\u0002\u0000\u0001\u0001\u0004\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0004ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new emd();
        }
        if (i2 == 4) {
            return new aali(f23477a);
        }
        if (i2 == 5) {
            return f23477a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(emd.class);
    }
}
