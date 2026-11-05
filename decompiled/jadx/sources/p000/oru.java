package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oru extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final oru f51885a;

    /* JADX INFO: renamed from: b */
    public aamo f51886b;

    /* JADX INFO: renamed from: c */
    public aamo f51887c;

    static {
        oru oruVar = new oru();
        f51885a = oruVar;
        aaln.m1341L(oru.class, oruVar);
    }

    private oru() {
        aamo aamoVar = aamo.f1307a;
        this.f51886b = aamoVar;
        this.f51887c = aamoVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            aanz aanzVar = aanz.INT32;
            return new aanb(f51885a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0002\u0000\u0000\u00012\u00022", new Object[]{"b", new zlr(aanzVar, 0, aanzVar, 0), "c", new zlr(aanzVar, 0, aanzVar, 0)});
        }
        if (i2 == 3) {
            return new oru();
        }
        if (i2 == 4) {
            return new aali(f51885a);
        }
        if (i2 == 5) {
            return f51885a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(oru.class);
    }
}
