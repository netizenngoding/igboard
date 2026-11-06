package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sbm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sbm f61135a;

    static {
        sbm sbmVar = new sbm();
        f61135a = sbmVar;
        aaln.m1341L(sbm.class, sbmVar);
    }

    private sbm() {
        aamn aamnVar = aamn.f1303a;
        aalg aalgVar = aalg.f1243a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61135a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new sbm();
        }
        if (i2 == 4) {
            return new aali(f61135a);
        }
        if (i2 == 5) {
            return f61135a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(sbm.class);
    }
}
