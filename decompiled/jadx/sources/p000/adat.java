package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adat extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final adat f6798a;

    static {
        adat adatVar = new adat();
        f6798a = adatVar;
        aaln.m1341L(adat.class, adatVar);
    }

    private adat() {
        aana aanaVar = aana.f1330a;
        aalo aaloVar = aalo.f1258a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6798a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new adat();
        }
        if (i2 == 4) {
            return new aali(f6798a);
        }
        if (i2 == 5) {
            return f6798a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(adat.class);
    }
}
