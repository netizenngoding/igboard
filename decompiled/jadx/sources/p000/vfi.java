package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vfi extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final vfi f70099a;

    static {
        vfi vfiVar = new vfi();
        f70099a = vfiVar;
        aaln.m1341L(vfi.class, vfiVar);
    }

    private vfi() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f70099a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new vfi();
        }
        if (i2 == 4) {
            return new aali(f70099a);
        }
        if (i2 == 5) {
            return f70099a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(vfi.class);
    }
}
