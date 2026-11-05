package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aasb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aasb f1878a;

    static {
        aasb aasbVar = new aasb();
        f1878a = aasbVar;
        aaln.m1341L(aasb.class, aasbVar);
    }

    private aasb() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1878a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new aasb();
        }
        if (i2 == 4) {
            return new aali(f1878a);
        }
        if (i2 == 5) {
            return f1878a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aasb.class);
    }
}
