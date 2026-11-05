package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aaxg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaxg f2529a;

    static {
        aaxg aaxgVar = new aaxg();
        f2529a = aaxgVar;
        aaln.m1341L(aaxg.class, aaxgVar);
    }

    private aaxg() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2529a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new aaxg();
        }
        if (i2 == 4) {
            return new aali(f2529a);
        }
        if (i2 == 5) {
            return f2529a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaxg.class);
    }
}
