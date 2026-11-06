package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aavq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aavq f2328a;

    /* JADX INFO: renamed from: b */
    public int f2329b;

    /* JADX INFO: renamed from: c */
    public String f2330c = "";

    /* JADX INFO: renamed from: d */
    public float f2331d;

    static {
        aavq aavqVar = new aavq();
        f2328a = aavqVar;
        aaln.m1341L(aavq.class, aavqVar);
    }

    private aavq() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2328a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ခ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new aavq();
        }
        if (i2 == 4) {
            return new aali(f2328a);
        }
        if (i2 == 5) {
            return f2328a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aavq.class);
    }
}
