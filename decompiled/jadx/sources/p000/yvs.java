package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yvs extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yvs f79871a;

    static {
        yvs yvsVar = new yvs();
        f79871a = yvsVar;
        aaln.m1341L(yvs.class, yvsVar);
    }

    private yvs() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79871a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yvs();
        }
        if (i2 == 4) {
            return new aali(f79871a);
        }
        if (i2 == 5) {
            return f79871a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yvs.class);
    }
}
