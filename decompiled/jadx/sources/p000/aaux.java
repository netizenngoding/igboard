package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaux extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaux f2239a;

    static {
        aaux aauxVar = new aaux();
        f2239a = aauxVar;
        aaln.m1341L(aaux.class, aauxVar);
    }

    private aaux() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2239a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new aaux();
        }
        if (i2 == 4) {
            return new aali(f2239a);
        }
        if (i2 == 5) {
            return f2239a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaux.class);
    }
}
