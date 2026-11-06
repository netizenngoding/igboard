package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class emh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final emh f23492a;

    static {
        emh emhVar = new emh();
        f23492a = emhVar;
        aaln.m1341L(emh.class, emhVar);
    }

    private emh() {
        aalo aaloVar = aalo.f1258a;
        aalg aalgVar = aalg.f1243a;
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f23492a, "\u0000\u0000", null);
        }
        if (i2 == 3) {
            return new emh();
        }
        if (i2 == 4) {
            return new aali(f23492a);
        }
        if (i2 == 5) {
            return f23492a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(emh.class);
    }
}
