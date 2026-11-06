package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ywf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ywf f79918a;

    static {
        ywf ywfVar = new ywf();
        f79918a = ywfVar;
        aaln.m1341L(ywf.class, ywfVar);
    }

    private ywf() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79918a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new ywf();
        }
        if (i2 == 4) {
            return new aali(f79918a);
        }
        if (i2 == 5) {
            return f79918a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ywf.class);
    }
}
