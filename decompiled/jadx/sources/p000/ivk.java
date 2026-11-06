package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ivk extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ivk f36418a;

    /* JADX INFO: renamed from: b */
    public int f36419b;

    /* JADX INFO: renamed from: c */
    public aamo f36420c;

    /* JADX INFO: renamed from: d */
    public aamo f36421d;

    /* JADX INFO: renamed from: e */
    public aamo f36422e;

    /* JADX INFO: renamed from: f */
    public aamo f36423f;

    /* JADX INFO: renamed from: g */
    private int f36424g;

    static {
        ivk ivkVar = new ivk();
        f36418a = ivkVar;
        aaln.m1341L(ivk.class, ivkVar);
    }

    private ivk() {
        aamo aamoVar = aamo.f1307a;
        this.f36420c = aamoVar;
        this.f36421d = aamoVar;
        this.f36422e = aamoVar;
        this.f36423f = aamoVar;
        this.f36419b = 10;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            aanz aanzVar = aanz.STRING;
            aanz aanzVar2 = aanz.FLOAT;
            Float fValueOf = Float.valueOf(0.0f);
            return new aanb(f36418a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0004\u0000\u0000\u0001င\u0000\u00022\u00032\u00042\u00052", new Object[]{"g", "b", "c", new zlr(aanzVar, "", aanzVar2, fValueOf), "d", new zlr(aanzVar, "", aanzVar2, fValueOf), "e", new zlr(aanzVar, "", aanzVar2, fValueOf), "f", new zlr(aanzVar, "", aanzVar2, fValueOf)});
        }
        if (i2 == 3) {
            return new ivk();
        }
        if (i2 == 4) {
            return new aali(f36418a);
        }
        if (i2 == 5) {
            return f36418a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ivk.class);
    }
}
