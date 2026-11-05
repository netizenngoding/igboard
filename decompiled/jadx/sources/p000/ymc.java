package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ymc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ymc f77982a;

    /* JADX INFO: renamed from: b */
    public aamd f77983b = aana.f1330a;

    static {
        ymc ymcVar = new ymc();
        f77982a = ymcVar;
        aaln.m1341L(ymc.class, ymcVar);
    }

    private ymc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77982a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", yma.class});
        }
        if (i2 == 3) {
            return new ymc();
        }
        if (i2 == 4) {
            return new aali(f77982a);
        }
        if (i2 == 5) {
            return f77982a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ymc.class);
    }
}
