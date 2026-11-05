package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ytg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ytg f79422a;

    /* JADX INFO: renamed from: b */
    public aamd f79423b = aana.f1330a;

    static {
        ytg ytgVar = new ytg();
        f79422a = ytgVar;
        aaln.m1341L(ytg.class, ytgVar);
    }

    private ytg() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79422a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", ytf.class});
        }
        if (i2 == 3) {
            return new ytg();
        }
        if (i2 == 4) {
            return new aali(f79422a);
        }
        if (i2 == 5) {
            return f79422a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ytg.class);
    }
}
