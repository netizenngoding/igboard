package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sbr extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sbr f61160a;

    static {
        sbr sbrVar = new sbr();
        f61160a = sbrVar;
        aaln.m1341L(sbr.class, sbrVar);
    }

    private sbr() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61160a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new sbr();
        }
        if (i2 == 4) {
            return new aali(f61160a);
        }
        if (i2 == 5) {
            return f61160a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(sbr.class);
    }
}
