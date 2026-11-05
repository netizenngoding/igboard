package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zdl extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zdl f80984a;

    static {
        zdl zdlVar = new zdl();
        f80984a = zdlVar;
        aaln.m1341L(zdl.class, zdlVar);
    }

    private zdl() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80984a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new zdl();
        }
        if (i2 == 4) {
            return new aali(f80984a);
        }
        if (i2 == 5) {
            return f80984a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zdl.class);
    }
}
