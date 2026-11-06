package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aczz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aczz f6606a;

    static {
        aczz aczzVar = new aczz();
        f6606a = aczzVar;
        aaln.m1341L(aczz.class, aczzVar);
    }

    private aczz() {
        aamn aamnVar = aamn.f1303a;
        aalo aaloVar = aalo.f1258a;
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6606a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new aczz();
        }
        if (i2 == 4) {
            return new aali(f6606a);
        }
        if (i2 == 5) {
            return f6606a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aczz.class);
    }
}
