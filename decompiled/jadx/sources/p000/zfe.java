package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zfe extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zfe f81144a;

    /* JADX INFO: renamed from: b */
    public int f81145b;

    /* JADX INFO: renamed from: c */
    public aamo f81146c = aamo.f1307a;

    static {
        zfe zfeVar = new zfe();
        f81144a = zfeVar;
        aaln.m1341L(zfe.class, zfeVar);
    }

    private zfe() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81144a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u0004\u00022", new Object[]{"b", "c", new zlr(aanz.STRING, "", aanz.MESSAGE, zfc.f81136a)});
        }
        if (i2 == 3) {
            return new zfe();
        }
        if (i2 == 4) {
            return new aali(f81144a);
        }
        if (i2 == 5) {
            return f81144a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zfe.class);
    }
}
