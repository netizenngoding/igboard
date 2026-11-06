package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mie extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final mie f45833a;

    static {
        mie mieVar = new mie();
        f45833a = mieVar;
        aaln.m1341L(mie.class, mieVar);
    }

    private mie() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f45833a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new mie();
        }
        if (i2 == 4) {
            return new aali(f45833a);
        }
        if (i2 == 5) {
            return f45833a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(mie.class);
    }
}
