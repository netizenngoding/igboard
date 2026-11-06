package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yfm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yfm f77519a;

    /* JADX INFO: renamed from: b */
    public long f77520b;

    /* JADX INFO: renamed from: c */
    public long f77521c;

    static {
        yfm yfmVar = new yfm();
        f77519a = yfmVar;
        aaln.m1341L(yfm.class, yfmVar);
    }

    private yfm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77519a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new yfm();
        }
        if (i2 == 4) {
            return new aali(f77519a);
        }
        if (i2 == 5) {
            return f77519a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yfm.class);
    }
}
