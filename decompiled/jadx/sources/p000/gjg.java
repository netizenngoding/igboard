package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gjg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final gjg f29219a;

    /* JADX INFO: renamed from: b */
    public int f29220b;

    /* JADX INFO: renamed from: c */
    public aamo f29221c = aamo.f1307a;

    /* JADX INFO: renamed from: d */
    public int f29222d;

    static {
        gjg gjgVar = new gjg();
        f29219a = gjgVar;
        aaln.m1341L(gjg.class, gjgVar);
    }

    private gjg() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f29219a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u00012\u0002င\u0000", new Object[]{"b", "c", new zlr(aanz.STRING, "", aanz.MESSAGE, gjk.f29231a), "d"});
        }
        if (i2 == 3) {
            return new gjg();
        }
        if (i2 == 4) {
            return new aali(f29219a);
        }
        if (i2 == 5) {
            return f29219a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(gjg.class);
    }
}
