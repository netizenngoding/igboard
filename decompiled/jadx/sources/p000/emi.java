package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class emi extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final emi f23493a;

    /* JADX INFO: renamed from: b */
    private int f23494b;

    /* JADX INFO: renamed from: c */
    private aanm f23495c;

    static {
        emi emiVar = new emi();
        f23493a = emiVar;
        aaln.m1341L(emi.class, emiVar);
    }

    private emi() {
        aakp aakpVar = aakp.f1130d;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f23493a, "\u0000\u0001\u0000\u0001\u0006\u0006\u0001\u0000\u0000\u0000\u0006ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new emi();
        }
        if (i2 == 4) {
            return new aali(f23493a);
        }
        if (i2 == 5) {
            return f23493a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(emi.class);
    }
}
