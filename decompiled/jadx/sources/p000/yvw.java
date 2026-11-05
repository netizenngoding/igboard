package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yvw extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yvw f79880a;

    static {
        yvw yvwVar = new yvw();
        f79880a = yvwVar;
        aaln.m1341L(yvw.class, yvwVar);
    }

    private yvw() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79880a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yvw();
        }
        if (i2 == 4) {
            return new aali(f79880a);
        }
        if (i2 == 5) {
            return f79880a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yvw.class);
    }
}
