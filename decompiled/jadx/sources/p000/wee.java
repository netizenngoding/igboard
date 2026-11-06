package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wee extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final wee f72629a;

    /* JADX INFO: renamed from: b */
    public aamd f72630b = aana.f1330a;

    static {
        wee weeVar = new wee();
        f72629a = weeVar;
        aaln.m1341L(wee.class, weeVar);
    }

    private wee() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f72629a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", wei.class});
        }
        if (i2 == 3) {
            return new wee();
        }
        if (i2 == 4) {
            return new aali(f72629a);
        }
        if (i2 == 5) {
            return f72629a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(wee.class);
    }
}
