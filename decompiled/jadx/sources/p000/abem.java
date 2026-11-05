package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abem extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final abem f2988a;

    static {
        abem abemVar = new abem();
        f2988a = abemVar;
        aaln.m1341L(abem.class, abemVar);
    }

    private abem() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2988a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new abem();
        }
        if (i2 == 4) {
            return new aali(f2988a);
        }
        if (i2 == 5) {
            return f2988a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(abem.class);
    }
}
