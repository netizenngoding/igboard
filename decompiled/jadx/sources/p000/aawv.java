package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aawv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aawv f2469a;

    /* JADX INFO: renamed from: b */
    public String f2470b = "";

    /* JADX INFO: renamed from: c */
    public int f2471c;

    /* JADX INFO: renamed from: d */
    private int f2472d;

    static {
        aawv aawvVar = new aawv();
        f2469a = aawvVar;
        aaln.m1341L(aawv.class, aawvVar);
    }

    private aawv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2469a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0003င\u0002", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new aawv();
        }
        if (i2 == 4) {
            return new aali(f2469a);
        }
        if (i2 == 5) {
            return f2469a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aawv.class);
    }
}
