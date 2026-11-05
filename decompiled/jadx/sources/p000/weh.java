package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class weh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final weh f72638a;

    /* JADX INFO: renamed from: b */
    public int f72639b;

    /* JADX INFO: renamed from: c */
    public String f72640c = "";

    /* JADX INFO: renamed from: d */
    public aakp f72641d = aakp.f1130d;

    static {
        weh wehVar = new weh();
        f72638a = wehVar;
        aaln.m1341L(weh.class, wehVar);
    }

    private weh() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f72638a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new weh();
        }
        if (i2 == 4) {
            return new aali(f72638a);
        }
        if (i2 == 5) {
            return f72638a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(weh.class);
    }
}
