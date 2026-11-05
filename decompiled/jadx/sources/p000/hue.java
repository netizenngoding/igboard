package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hue extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final hue f33213a;

    /* JADX INFO: renamed from: b */
    public int f33214b;

    /* JADX INFO: renamed from: c */
    public int f33215c;

    /* JADX INFO: renamed from: d */
    public float f33216d;

    static {
        hue hueVar = new hue();
        f33213a = hueVar;
        aaln.m1341L(hue.class, hueVar);
    }

    private hue() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f33213a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0003ခ\u0001", new Object[]{"b", "c", ggb.f28900e, "d"});
        }
        if (i2 == 3) {
            return new hue();
        }
        if (i2 == 4) {
            return new aali(f33213a);
        }
        if (i2 == 5) {
            return f33213a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(hue.class);
    }
}
