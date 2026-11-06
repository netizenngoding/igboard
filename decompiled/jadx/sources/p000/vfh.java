package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vfh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final vfh f70098a;

    static {
        vfh vfhVar = new vfh();
        f70098a = vfhVar;
        aaln.m1341L(vfh.class, vfhVar);
    }

    private vfh() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f70098a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new vfh();
        }
        if (i2 == 4) {
            return new aali(f70098a);
        }
        if (i2 == 5) {
            return f70098a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(vfh.class);
    }
}
