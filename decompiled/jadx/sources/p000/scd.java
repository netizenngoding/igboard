package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class scd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final scd f61200a;

    /* JADX INFO: renamed from: b */
    public long f61201b;

    /* JADX INFO: renamed from: c */
    public long f61202c;

    /* JADX INFO: renamed from: d */
    private int f61203d;

    /* JADX INFO: renamed from: e */
    private aamo f61204e;

    /* JADX INFO: renamed from: f */
    private aamo f61205f;

    /* JADX INFO: renamed from: g */
    private aamo f61206g;

    static {
        scd scdVar = new scd();
        f61200a = scdVar;
        aaln.m1341L(scd.class, scdVar);
    }

    private scd() {
        aamo aamoVar = aamo.f1307a;
        this.f61204e = aamoVar;
        this.f61205f = aamoVar;
        this.f61206g = aamoVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            aanz aanzVar = aanz.STRING;
            aanz aanzVar2 = aanz.INT32;
            return new aanb(f61200a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0003\u0000\u0000\u0001ဂ\u0000\u00022\u0003ဂ\u0001\u00042\u00052", new Object[]{"d", "b", "e", new zlr(aanzVar, "", aanzVar2, 0), "c", "f", new zlr(aanzVar2, 0, aanzVar2, 0), "g", new zlr(aanzVar2, 0, aanzVar2, 0)});
        }
        if (i2 == 3) {
            return new scd();
        }
        if (i2 == 4) {
            return new aali(f61200a);
        }
        if (i2 == 5) {
            return f61200a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(scd.class);
    }
}
