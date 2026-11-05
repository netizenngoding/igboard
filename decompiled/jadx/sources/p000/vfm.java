package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vfm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final vfm f70106a;

    static {
        vfm vfmVar = new vfm();
        f70106a = vfmVar;
        aaln.m1341L(vfm.class, vfmVar);
    }

    private vfm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f70106a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new vfm();
        }
        if (i2 == 4) {
            return new aali(f70106a);
        }
        if (i2 == 5) {
            return f70106a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(vfm.class);
    }
}
