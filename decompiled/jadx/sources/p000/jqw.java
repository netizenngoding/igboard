package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jqw extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final jqw f39537a;

    /* JADX INFO: renamed from: b */
    public aamd f39538b = aana.f1330a;

    /* JADX INFO: renamed from: c */
    public boolean f39539c;

    /* JADX INFO: renamed from: d */
    public boolean f39540d;

    static {
        jqw jqwVar = new jqw();
        f39537a = jqwVar;
        aaln.m1341L(jqw.class, jqwVar);
    }

    private jqw() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f39537a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u0007\u0003\u0007", new Object[]{"b", jqv.class, "c", "d"});
        }
        if (i2 == 3) {
            return new jqw();
        }
        if (i2 == 4) {
            return new aali(f39537a);
        }
        if (i2 == 5) {
            return f39537a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(jqw.class);
    }
}
