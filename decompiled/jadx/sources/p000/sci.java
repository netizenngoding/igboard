package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sci extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sci f61224a;

    static {
        sci sciVar = new sci();
        f61224a = sciVar;
        aaln.m1341L(sci.class, sciVar);
    }

    private sci() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61224a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new sci();
        }
        if (i2 == 4) {
            return new aali(f61224a);
        }
        if (i2 == 5) {
            return f61224a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(sci.class);
    }
}
