package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ysp extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ysp f79280a;

    /* JADX INFO: renamed from: b */
    public boolean f79281b;

    /* JADX INFO: renamed from: c */
    public aamd f79282c = aana.f1330a;

    /* JADX INFO: renamed from: d */
    private int f79283d;

    static {
        ysp yspVar = new ysp();
        f79280a = yspVar;
        aaln.m1341L(ysp.class, yspVar);
    }

    private ysp() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79280a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဇ\u0000\u0002\u001a", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new ysp();
        }
        if (i2 == 4) {
            return new aali(f79280a);
        }
        if (i2 == 5) {
            return f79280a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ysp.class);
    }
}
