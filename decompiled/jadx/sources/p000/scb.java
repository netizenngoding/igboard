package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class scb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final scb f61190a;

    /* JADX INFO: renamed from: b */
    public long f61191b;

    /* JADX INFO: renamed from: c */
    public long f61192c;

    /* JADX INFO: renamed from: d */
    private int f61193d;

    /* JADX INFO: renamed from: e */
    private aamo f61194e;

    /* JADX INFO: renamed from: f */
    private aamo f61195f;

    static {
        scb scbVar = new scb();
        f61190a = scbVar;
        aaln.m1341L(scb.class, scbVar);
    }

    private scb() {
        aamo aamoVar = aamo.f1307a;
        this.f61194e = aamoVar;
        this.f61195f = aamoVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            aanz aanzVar = aanz.INT32;
            return new aanb(f61190a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0002\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u00032\u00042", new Object[]{"d", "b", "c", "e", new zlr(aanzVar, 0, aanzVar, 0), "f", new zlr(aanzVar, 0, aanzVar, 0)});
        }
        if (i2 == 3) {
            return new scb();
        }
        if (i2 == 4) {
            return new aali(f61190a);
        }
        if (i2 == 5) {
            return f61190a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(scb.class);
    }
}
