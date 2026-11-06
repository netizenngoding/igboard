package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class thn extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final thn f64723a;

    /* JADX INFO: renamed from: b */
    public aamd f64724b = aana.f1330a;

    static {
        thn thnVar = new thn();
        f64723a = thnVar;
        aaln.m1341L(thn.class, thnVar);
    }

    private thn() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f64723a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", thm.class});
        }
        if (i2 == 3) {
            return new thn();
        }
        if (i2 == 4) {
            return new aali(f64723a);
        }
        if (i2 == 5) {
            return f64723a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(thn.class);
    }
}
