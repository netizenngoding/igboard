package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sbn extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sbn f61136a;

    static {
        sbn sbnVar = new sbn();
        f61136a = sbnVar;
        aaln.m1341L(sbn.class, sbnVar);
    }

    private sbn() {
        aalo aaloVar = aalo.f1258a;
        aalg aalgVar = aalg.f1243a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61136a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new sbn();
        }
        if (i2 == 4) {
            return new aali(f61136a);
        }
        if (i2 == 5) {
            return f61136a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(sbn.class);
    }
}
