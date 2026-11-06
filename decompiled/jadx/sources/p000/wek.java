package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wek extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final wek f72668a;

    /* JADX INFO: renamed from: b */
    public int f72669b;

    /* JADX INFO: renamed from: c */
    public int f72670c;

    /* JADX INFO: renamed from: d */
    public String f72671d = "";

    static {
        wek wekVar = new wek();
        f72668a = wekVar;
        aaln.m1341L(wek.class, wekVar);
    }

    private wek() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f72668a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"b", "c", tgs.f64666r, "d"});
        }
        if (i2 == 3) {
            return new wek();
        }
        if (i2 == 4) {
            return new aali(f72668a);
        }
        if (i2 == 5) {
            return f72668a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(wek.class);
    }
}
