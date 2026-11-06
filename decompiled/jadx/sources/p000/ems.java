package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ems extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ems f23520a;

    /* JADX INFO: renamed from: b */
    private aamo f23521b = aamo.f1307a;

    static {
        ems emsVar = new ems();
        f23520a = emsVar;
        aaln.m1341L(ems.class, emsVar);
    }

    private ems() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f23520a, "\u0000\u0001\u0000\u0000\u000e\u000e\u0001\u0001\u0000\u0000\u000e2", new Object[]{"b", new zlr(aanz.STRING, "", aanz.MESSAGE, eml.f23503a)});
        }
        if (i2 == 3) {
            return new ems();
        }
        if (i2 == 4) {
            return new aali(f23520a);
        }
        if (i2 == 5) {
            return f23520a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ems.class);
    }
}
