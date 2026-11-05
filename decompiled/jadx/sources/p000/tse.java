package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tse extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final tse f65876a;

    /* JADX INFO: renamed from: b */
    public aamo f65877b;

    /* JADX INFO: renamed from: c */
    public aamo f65878c;

    /* JADX INFO: renamed from: d */
    public aamd f65879d;

    static {
        tse tseVar = new tse();
        f65876a = tseVar;
        aaln.m1341L(tse.class, tseVar);
    }

    private tse() {
        aamo aamoVar = aamo.f1307a;
        this.f65877b = aamoVar;
        this.f65878c = aamoVar;
        this.f65879d = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            aanz aanzVar = aanz.STRING;
            aanz aanzVar2 = aanz.MESSAGE;
            return new aanb(f65876a, "\u0001\u0003\u0000\u0000\u0001\u0003\u0003\u0002\u0001\u0000\u00012\u00022\u0003\u001b", new Object[]{"b", new zlr(aanzVar, "", aanzVar2, trz.f65824a), "c", new zlr(aanzVar, "", aanzVar2, tsh.f65896a), "d", trz.class});
        }
        if (i2 == 3) {
            return new tse();
        }
        if (i2 == 4) {
            return new aali(f65876a);
        }
        if (i2 == 5) {
            return f65876a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(tse.class);
    }

    /* JADX INFO: renamed from: b */
    public final aamo m31436b() {
        aamo aamoVar = this.f65877b;
        if (!aamoVar.f1308b) {
            this.f65877b = aamoVar.m1398a();
        }
        return this.f65877b;
    }
}
