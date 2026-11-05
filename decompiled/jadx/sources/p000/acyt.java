package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acyt extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final acyt f6421a;

    static {
        acyt acytVar = new acyt();
        f6421a = acytVar;
        aaln.m1341L(acyt.class, acytVar);
    }

    private acyt() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6421a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new acyt();
        }
        if (i2 == 4) {
            return new aali(f6421a);
        }
        if (i2 == 5) {
            return f6421a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(acyt.class);
    }
}
