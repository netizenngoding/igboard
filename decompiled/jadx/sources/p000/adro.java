package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adro extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final adro f8413a;

    static {
        adro adroVar = new adro();
        f8413a = adroVar;
        aaln.m1341L(adro.class, adroVar);
    }

    private adro() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f8413a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new adro();
        }
        if (i2 == 4) {
            return new aali(f8413a);
        }
        if (i2 == 5) {
            return f8413a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(adro.class);
    }
}
