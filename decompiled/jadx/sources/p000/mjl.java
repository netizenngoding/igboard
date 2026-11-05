package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mjl extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final mjl f46215a;

    static {
        mjl mjlVar = new mjl();
        f46215a = mjlVar;
        aaln.m1341L(mjl.class, mjlVar);
    }

    private mjl() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f46215a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new mjl();
        }
        if (i2 == 4) {
            return new aali(f46215a);
        }
        if (i2 == 5) {
            return f46215a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(mjl.class);
    }
}
