package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aasf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aasf f1888a;

    static {
        aasf aasfVar = new aasf();
        f1888a = aasfVar;
        aaln.m1341L(aasf.class, aasfVar);
    }

    private aasf() {
        aalg aalgVar = aalg.f1243a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1888a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new aasf();
        }
        if (i2 == 4) {
            return new aali(f1888a);
        }
        if (i2 == 5) {
            return f1888a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aasf.class);
    }
}
