package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yqu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yqu f78968a;

    /* JADX INFO: renamed from: b */
    private aamo f78969b = aamo.f1307a;

    static {
        yqu yquVar = new yqu();
        f78968a = yquVar;
        aaln.m1341L(yqu.class, yquVar);
    }

    private yqu() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            aanz aanzVar = aanz.STRING;
            return new aanb(f78968a, "\u0004\u0001\u0000\u0000\u0003\u0003\u0001\u0001\u0000\u0000\u00032", new Object[]{"b", new zlr(aanzVar, "", aanzVar, "")});
        }
        if (i2 == 3) {
            return new yqu();
        }
        if (i2 == 4) {
            return new aali(f78968a);
        }
        if (i2 == 5) {
            return f78968a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yqu.class);
    }
}
