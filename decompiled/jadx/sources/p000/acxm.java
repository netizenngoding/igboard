package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acxm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final acxm f6179a;

    /* JADX INFO: renamed from: b */
    public int f6180b;

    /* JADX INFO: renamed from: c */
    public int f6181c;

    static {
        acxm acxmVar = new acxm();
        f6179a = acxmVar;
        aaln.m1341L(acxm.class, acxmVar);
    }

    private acxm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6179a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", ets.f24230h});
        }
        if (i2 == 3) {
            return new acxm();
        }
        if (i2 == 4) {
            return new aali(f6179a);
        }
        if (i2 == 5) {
            return f6179a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(acxm.class);
    }
}
