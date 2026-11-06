package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wed extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final wed f72625a;

    /* JADX INFO: renamed from: b */
    public int f72626b;

    /* JADX INFO: renamed from: d */
    public aamo f72628d = aamo.f1307a;

    /* JADX INFO: renamed from: c */
    public String f72627c = "";

    static {
        wed wedVar = new wed();
        f72625a = wedVar;
        aaln.m1341L(wed.class, wedVar);
    }

    private wed() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f72625a, "\u0001\u0002\u0000\u0001\u0002\u0003\u0002\u0001\u0000\u0000\u00022\u0003ဈ\u0001", new Object[]{"b", "d", new zlr(aanz.STRING, "", aanz.MESSAGE, weh.f72638a), "c"});
        }
        if (i2 == 3) {
            return new wed();
        }
        if (i2 == 4) {
            return new aali(f72625a);
        }
        if (i2 == 5) {
            return f72625a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(wed.class);
    }
}
