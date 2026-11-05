package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aapt extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aapt f1623a;

    static {
        aapt aaptVar = new aapt();
        f1623a = aaptVar;
        aaln.m1341L(aapt.class, aaptVar);
    }

    private aapt() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1623a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new aapt();
        }
        if (i2 == 4) {
            return new aali(f1623a);
        }
        if (i2 == 5) {
            return f1623a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aapt.class);
    }
}
