package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nyj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final nyj f50087a;

    /* JADX INFO: renamed from: b */
    public int f50088b;

    /* JADX INFO: renamed from: c */
    public String f50089c = "";

    /* JADX INFO: renamed from: d */
    public String f50090d = "";

    static {
        nyj nyjVar = new nyj();
        f50087a = nyjVar;
        aaln.m1341L(nyj.class, nyjVar);
    }

    private nyj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f50087a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new nyj();
        }
        if (i2 == 4) {
            return new aali(f50087a);
        }
        if (i2 == 5) {
            return f50087a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(nyj.class);
    }
}
