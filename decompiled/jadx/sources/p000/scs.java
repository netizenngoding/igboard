package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class scs extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final scs f61250a;

    /* JADX INFO: renamed from: b */
    private aamo f61251b;

    /* JADX INFO: renamed from: c */
    private aamo f61252c;

    static {
        scs scsVar = new scs();
        f61250a = scsVar;
        aaln.m1341L(scs.class, scsVar);
    }

    private scs() {
        aamo aamoVar = aamo.f1307a;
        this.f61251b = aamoVar;
        this.f61252c = aamoVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            aanz aanzVar = aanz.INT64;
            aanz aanzVar2 = aanz.MESSAGE;
            scu scuVar = scu.f61258a;
            return new aanb(f61250a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0002\u0000\u0000\u00012\u00022", new Object[]{"b", new zlr(aanzVar, 0L, aanzVar2, scuVar), "c", new zlr(aanzVar, 0L, aanzVar2, scuVar)});
        }
        if (i2 == 3) {
            return new scs();
        }
        if (i2 == 4) {
            return new aali(f61250a);
        }
        if (i2 == 5) {
            return f61250a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(scs.class);
    }
}
