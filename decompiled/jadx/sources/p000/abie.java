package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abie extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final abie f3153a;

    static {
        abie abieVar = new abie();
        f3153a = abieVar;
        aaln.m1341L(abie.class, abieVar);
    }

    private abie() {
        aakp aakpVar = aakp.f1130d;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f3153a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new abie();
        }
        if (i2 == 4) {
            return new aali(f3153a);
        }
        if (i2 == 5) {
            return f3153a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(abie.class);
    }
}
