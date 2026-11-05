package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aczw extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aczw f6583a;

    /* JADX INFO: renamed from: b */
    public int f6584b;

    /* JADX INFO: renamed from: c */
    public int f6585c;

    /* JADX INFO: renamed from: d */
    public int f6586d;

    /* JADX INFO: renamed from: e */
    public aalu f6587e;

    /* JADX INFO: renamed from: f */
    public aalu f6588f;

    static {
        aczw aczwVar = new aczw();
        f6583a = aczwVar;
        aaln.m1341L(aczw.class, aczwVar);
    }

    private aczw() {
        aalo aaloVar = aalo.f1258a;
        this.f6587e = aaloVar;
        this.f6588f = aaloVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6583a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001င\u0000\u0002င\u0001\u0003'\u0004'", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new aczw();
        }
        if (i2 == 4) {
            return new aali(f6583a);
        }
        if (i2 == 5) {
            return f6583a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aczw.class);
    }
}
