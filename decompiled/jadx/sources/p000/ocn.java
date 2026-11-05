package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ocn extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ocn f50440a;

    /* JADX INFO: renamed from: b */
    public int f50441b;

    /* JADX INFO: renamed from: c */
    public ocv f50442c;

    /* JADX INFO: renamed from: d */
    public aamo f50443d = aamo.f1307a;

    static {
        ocn ocnVar = new ocn();
        f50440a = ocnVar;
        aaln.m1341L(ocn.class, ocnVar);
    }

    private ocn() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            aanz aanzVar = aanz.STRING;
            return new aanb(f50440a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001ဉ\u0000\u00022", new Object[]{"b", "c", "d", new zlr(aanzVar, "", aanzVar, "")});
        }
        if (i2 == 3) {
            return new ocn();
        }
        if (i2 == 4) {
            return new aali(f50440a);
        }
        if (i2 == 5) {
            return f50440a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ocn.class);
    }
}
