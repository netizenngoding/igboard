package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class scx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final scx f61263a;

    static {
        scx scxVar = new scx();
        f61263a = scxVar;
        aaln.m1341L(scx.class, scxVar);
    }

    private scx() {
        aalg aalgVar = aalg.f1243a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61263a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new scx();
        }
        if (i2 == 4) {
            return new aali(f61263a);
        }
        if (i2 == 5) {
            return f61263a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(scx.class);
    }
}
