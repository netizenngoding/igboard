package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ynb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ynb f78390a;

    /* JADX INFO: renamed from: b */
    public aamd f78391b = aana.f1330a;

    static {
        ynb ynbVar = new ynb();
        f78390a = ynbVar;
        aaln.m1341L(ynb.class, ynbVar);
    }

    private ynb() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78390a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", ymz.class});
        }
        if (i2 == 3) {
            return new ynb();
        }
        if (i2 == 4) {
            return new aali(f78390a);
        }
        if (i2 == 5) {
            return f78390a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ynb.class);
    }
}
