package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yov extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yov f78534a;

    /* JADX INFO: renamed from: b */
    public aamd f78535b = aana.f1330a;

    static {
        yov yovVar = new yov();
        f78534a = yovVar;
        aaln.m1341L(yov.class, yovVar);
    }

    private yov() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78534a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", you.class});
        }
        if (i2 == 3) {
            return new yov();
        }
        if (i2 == 4) {
            return new aali(f78534a);
        }
        if (i2 == 5) {
            return f78534a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yov.class);
    }
}
