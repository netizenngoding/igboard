package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class psh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final psh f55088a;

    /* JADX INFO: renamed from: b */
    public aamo f55089b = aamo.f1307a;

    static {
        psh pshVar = new psh();
        f55088a = pshVar;
        aaln.m1341L(psh.class, pshVar);
    }

    private psh() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f55088a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"b", new zlr(aanz.STRING, "", aanz.MESSAGE, psg.f55080a)});
        }
        if (i2 == 3) {
            return new psh();
        }
        if (i2 == 4) {
            return new aali(f55088a);
        }
        if (i2 == 5) {
            return f55088a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(psh.class);
    }

    /* JADX INFO: renamed from: b */
    public final aamo m27537b() {
        aamo aamoVar = this.f55089b;
        if (!aamoVar.f1308b) {
            this.f55089b = aamoVar.m1398a();
        }
        return this.f55089b;
    }
}
