package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lbz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final lbz f43686a;

    static {
        lbz lbzVar = new lbz();
        f43686a = lbzVar;
        aaln.m1341L(lbz.class, lbzVar);
    }

    private lbz() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43686a, "\u0000\u0000", null);
        }
        if (i2 == 3) {
            return new lbz();
        }
        if (i2 == 4) {
            return new aali(f43686a);
        }
        if (i2 == 5) {
            return f43686a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(lbz.class);
    }
}
