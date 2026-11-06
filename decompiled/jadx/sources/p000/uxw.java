package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uxw extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final uxw f69223a;

    /* JADX INFO: renamed from: b */
    public aamo f69224b = aamo.f1307a;

    static {
        uxw uxwVar = new uxw();
        f69223a = uxwVar;
        aaln.m1341L(uxw.class, uxwVar);
    }

    private uxw() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f69223a, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0001\u0000\u0000\u00022", new Object[]{"b", new zlr(aanz.STRING, "", aanz.MESSAGE, uxv.f69219a)});
        }
        if (i2 == 3) {
            return new uxw();
        }
        if (i2 == 4) {
            return new aali(f69223a);
        }
        if (i2 == 5) {
            return f69223a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(uxw.class);
    }
}
