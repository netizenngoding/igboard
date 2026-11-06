package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class esx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final esx f24087a;

    /* JADX INFO: renamed from: b */
    public String f24088b = "";

    static {
        esx esxVar = new esx();
        f24087a = esxVar;
        aaln.m1341L(esx.class, esxVar);
    }

    private esx() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f24087a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new esx();
        }
        if (i2 == 4) {
            return new aali(f24087a);
        }
        if (i2 == 5) {
            return f24087a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(esx.class);
    }
}
