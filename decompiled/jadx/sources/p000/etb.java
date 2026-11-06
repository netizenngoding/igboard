package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class etb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final etb f24139a;

    static {
        etb etbVar = new etb();
        f24139a = etbVar;
        aaln.m1341L(etb.class, etbVar);
    }

    private etb() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f24139a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new etb();
        }
        if (i2 == 4) {
            return new aali(f24139a);
        }
        if (i2 == 5) {
            return f24139a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(etb.class);
    }
}
