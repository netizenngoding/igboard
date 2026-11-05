package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jqy extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final jqy f39545a;

    /* JADX INFO: renamed from: b */
    public int f39546b;

    /* JADX INFO: renamed from: c */
    public aamo f39547c = aamo.f1307a;

    static {
        jqy jqyVar = new jqy();
        f39545a = jqyVar;
        aaln.m1341L(jqy.class, jqyVar);
    }

    private jqy() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            aanz aanzVar = aanz.STRING;
            return new aanb(f39545a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0001\f\u00022", new Object[]{"b", "c", new zlr(aanzVar, "", aanzVar, "")});
        }
        if (i2 == 3) {
            return new jqy();
        }
        if (i2 == 4) {
            return new aali(f39545a);
        }
        if (i2 == 5) {
            return f39545a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(jqy.class);
    }
}
