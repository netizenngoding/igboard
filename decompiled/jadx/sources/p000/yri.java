package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yri extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yri f79016a;

    /* JADX INFO: renamed from: b */
    public String f79017b = "";

    /* JADX INFO: renamed from: c */
    public boolean f79018c;

    /* JADX INFO: renamed from: d */
    private int f79019d;

    static {
        yri yriVar = new yri();
        f79016a = yriVar;
        aaln.m1341L(yri.class, yriVar);
    }

    private yri() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79016a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0003ဇ\u0001", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new yri();
        }
        if (i2 == 4) {
            return new aali(f79016a);
        }
        if (i2 == 5) {
            return f79016a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yri.class);
    }
}
