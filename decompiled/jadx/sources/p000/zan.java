package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zan extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zan f80553a;

    /* JADX INFO: renamed from: b */
    public int f80554b;

    /* JADX INFO: renamed from: c */
    public int f80555c;

    /* JADX INFO: renamed from: d */
    public aalu f80556d;

    /* JADX INFO: renamed from: e */
    public aalu f80557e;

    static {
        zan zanVar = new zan();
        f80553a = zanVar;
        aaln.m1341L(zan.class, zanVar);
    }

    private zan() {
        aalo aaloVar = aalo.f1258a;
        this.f80556d = aaloVar;
        this.f80557e = aaloVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80553a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001င\u0000\u0002'\u0003'", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new zan();
        }
        if (i2 == 4) {
            return new aali(f80553a);
        }
        if (i2 == 5) {
            return f80553a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zan.class);
    }
}
