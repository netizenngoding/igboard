package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sdd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sdd f61292a;

    /* JADX INFO: renamed from: b */
    private aamo f61293b;

    /* JADX INFO: renamed from: c */
    private aamo f61294c;

    static {
        sdd sddVar = new sdd();
        f61292a = sddVar;
        aaln.m1341L(sdd.class, sddVar);
    }

    private sdd() {
        aamo aamoVar = aamo.f1307a;
        this.f61293b = aamoVar;
        this.f61294c = aamoVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            aanz aanzVar = aanz.INT32;
            return new aanb(f61292a, "\u0004\u0002\u0000\u0000\u0002\u0003\u0002\u0002\u0000\u0000\u00022\u00032", new Object[]{"b", new zlr(aanzVar, 0, aanz.INT64, 0L), "c", new zlr(aanzVar, 0, aanz.MESSAGE, sdc.f61290a)});
        }
        if (i2 == 3) {
            return new sdd();
        }
        if (i2 == 4) {
            return new aali(f61292a);
        }
        if (i2 == 5) {
            return f61292a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(sdd.class);
    }
}
