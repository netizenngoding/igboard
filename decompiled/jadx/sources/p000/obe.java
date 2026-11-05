package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class obe extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final obe f50318a;

    /* JADX INFO: renamed from: b */
    public aamo f50319b = aamo.f1307a;

    static {
        obe obeVar = new obe();
        f50318a = obeVar;
        aaln.m1341L(obe.class, obeVar);
    }

    private obe() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f50318a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"b", new zlr(aanz.STRING, "", aanz.MESSAGE, obd.f50313a)});
        }
        if (i2 == 3) {
            return new obe();
        }
        if (i2 == 4) {
            return new aali(f50318a);
        }
        if (i2 == 5) {
            return f50318a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(obe.class);
    }

    /* JADX INFO: renamed from: b */
    public final aamo m25235b() {
        aamo aamoVar = this.f50319b;
        if (!aamoVar.f1308b) {
            this.f50319b = aamoVar.m1398a();
        }
        return this.f50319b;
    }
}
