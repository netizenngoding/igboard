package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yny extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yny f78467a;

    /* JADX INFO: renamed from: b */
    public int f78468b;

    /* JADX INFO: renamed from: c */
    public String f78469c = "";

    /* JADX INFO: renamed from: d */
    public String f78470d = "";

    /* JADX INFO: renamed from: e */
    public float f78471e;

    /* JADX INFO: renamed from: f */
    public float f78472f;

    static {
        yny ynyVar = new yny();
        f78467a = ynyVar;
        aaln.m1341L(yny.class, ynyVar);
    }

    private yny() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78467a, "\u0004\u0004\u0000\u0001\u0001\u0016\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0015ခ\u0003\u0016ခ\u0004", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new yny();
        }
        if (i2 == 4) {
            return new aali(f78467a);
        }
        if (i2 == 5) {
            return f78467a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yny.class);
    }
}
