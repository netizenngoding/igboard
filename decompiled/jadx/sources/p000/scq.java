package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class scq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final scq f61244a;

    /* JADX INFO: renamed from: b */
    private aamo f61245b;

    /* JADX INFO: renamed from: c */
    private aamo f61246c;

    static {
        scq scqVar = new scq();
        f61244a = scqVar;
        aaln.m1341L(scq.class, scqVar);
    }

    private scq() {
        aamo aamoVar = aamo.f1307a;
        this.f61245b = aamoVar;
        this.f61246c = aamoVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            aanz aanzVar = aanz.INT32;
            aanz aanzVar2 = aanz.INT64;
            return new aanb(f61244a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0002\u0000\u0000\u00012\u00022", new Object[]{"b", new zlr(aanzVar, 0, aanzVar2, 0L), "c", new zlr(aanzVar, 0, aanzVar2, 0L)});
        }
        if (i2 == 3) {
            return new scq();
        }
        if (i2 == 4) {
            return new aali(f61244a);
        }
        if (i2 == 5) {
            return f61244a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(scq.class);
    }
}
