package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sby extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sby f61176a;

    /* JADX INFO: renamed from: b */
    public int f61177b;

    /* JADX INFO: renamed from: c */
    public int f61178c;

    /* JADX INFO: renamed from: d */
    public aamo f61179d;

    /* JADX INFO: renamed from: e */
    public aamo f61180e;

    static {
        sby sbyVar = new sby();
        f61176a = sbyVar;
        aaln.m1341L(sby.class, sbyVar);
    }

    private sby() {
        aamo aamoVar = aamo.f1307a;
        this.f61179d = aamoVar;
        this.f61180e = aamoVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            aanz aanzVar = aanz.STRING;
            return new aanb(f61176a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0002\u0000\u0000\u0001င\u0000\u00022\u00032", new Object[]{"b", "c", "d", new zlr(aanzVar, "", aanz.INT32, 0), "e", new zlr(aanzVar, "", aanz.FLOAT, Float.valueOf(0.0f))});
        }
        if (i2 == 3) {
            return new sby();
        }
        if (i2 == 4) {
            return new aali(f61176a);
        }
        if (i2 == 5) {
            return f61176a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(sby.class);
    }
}
