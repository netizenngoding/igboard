package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jjm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final jjm f38931a;

    /* JADX INFO: renamed from: b */
    public aamd f38932b = aana.f1330a;

    static {
        jjm jjmVar = new jjm();
        f38931a = jjmVar;
        aaln.m1341L(jjm.class, jjmVar);
    }

    private jjm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f38931a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", jjl.class});
        }
        if (i2 == 3) {
            return new jjm();
        }
        if (i2 == 4) {
            return new aali(f38931a);
        }
        if (i2 == 5) {
            return f38931a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(jjm.class);
    }
}
