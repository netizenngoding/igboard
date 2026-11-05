package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class scw extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final scw f61260a;

    /* JADX INFO: renamed from: b */
    private aamo f61261b;

    /* JADX INFO: renamed from: c */
    private aamo f61262c;

    static {
        scw scwVar = new scw();
        f61260a = scwVar;
        aaln.m1341L(scw.class, scwVar);
    }

    private scw() {
        aamo aamoVar = aamo.f1307a;
        this.f61261b = aamoVar;
        this.f61262c = aamoVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            aanz aanzVar = aanz.INT64;
            aanz aanzVar2 = aanz.MESSAGE;
            scu scuVar = scu.f61258a;
            return new aanb(f61260a, "\u0004\u0002\u0000\u0000\u0001\u0003\u0002\u0002\u0000\u0000\u00012\u00032", new Object[]{"b", new zlr(aanzVar, 0L, aanzVar2, scuVar), "c", new zlr(aanzVar, 0L, aanzVar2, scuVar)});
        }
        if (i2 == 3) {
            return new scw();
        }
        if (i2 == 4) {
            return new aali(f61260a);
        }
        if (i2 == 5) {
            return f61260a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(scw.class);
    }
}
