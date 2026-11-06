package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wem extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final wem f72672a;

    static {
        wem wemVar = new wem();
        f72672a = wemVar;
        aaln.m1341L(wem.class, wemVar);
    }

    private wem() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f72672a, "\u0000\u0000", null);
        }
        if (i2 == 3) {
            return new wem();
        }
        if (i2 == 4) {
            return new aali(f72672a);
        }
        if (i2 == 5) {
            return f72672a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(wem.class);
    }
}
