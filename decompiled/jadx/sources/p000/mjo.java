package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mjo extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final mjo f46242a;

    static {
        mjo mjoVar = new mjo();
        f46242a = mjoVar;
        aaln.m1341L(mjo.class, mjoVar);
    }

    private mjo() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f46242a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new mjo();
        }
        if (i2 == 4) {
            return new aali(f46242a);
        }
        if (i2 == 5) {
            return f46242a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(mjo.class);
    }
}
