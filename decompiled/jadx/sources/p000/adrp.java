package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adrp extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final adrp f8414a;

    static {
        adrp adrpVar = new adrp();
        f8414a = adrpVar;
        aaln.m1341L(adrp.class, adrpVar);
    }

    private adrp() {
        aana aanaVar = aana.f1330a;
        aamn aamnVar = aamn.f1303a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f8414a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new adrp();
        }
        if (i2 == 4) {
            return new aali(f8414a);
        }
        if (i2 == 5) {
            return f8414a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(adrp.class);
    }
}
