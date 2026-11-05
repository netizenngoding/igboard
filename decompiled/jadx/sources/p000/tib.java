package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tib extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final tib f64770a;

    static {
        tib tibVar = new tib();
        f64770a = tibVar;
        aaln.m1341L(tib.class, tibVar);
    }

    private tib() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f64770a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new tib();
        }
        if (i2 == 4) {
            return new aali(f64770a);
        }
        if (i2 == 5) {
            return f64770a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(tib.class);
    }
}
