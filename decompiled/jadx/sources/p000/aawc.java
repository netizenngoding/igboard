package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aawc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aawc f2383a;

    static {
        aawc aawcVar = new aawc();
        f2383a = aawcVar;
        aaln.m1341L(aawc.class, aawcVar);
    }

    private aawc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2383a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new aawc();
        }
        if (i2 == 4) {
            return new aali(f2383a);
        }
        if (i2 == 5) {
            return f2383a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aawc.class);
    }
}
