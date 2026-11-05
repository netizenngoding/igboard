package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class scj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final scj f61225a;

    static {
        scj scjVar = new scj();
        f61225a = scjVar;
        aaln.m1341L(scj.class, scjVar);
    }

    private scj() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61225a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new scj();
        }
        if (i2 == 4) {
            return new aali(f61225a);
        }
        if (i2 == 5) {
            return f61225a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(scj.class);
    }
}
