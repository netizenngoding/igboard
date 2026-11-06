package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yrc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yrc f78995a;

    /* JADX INFO: renamed from: b */
    public int f78996b;

    /* JADX INFO: renamed from: c */
    public boolean f78997c = true;

    static {
        yrc yrcVar = new yrc();
        f78995a = yrcVar;
        aaln.m1341L(yrc.class, yrcVar);
    }

    private yrc() {
        aalo aaloVar = aalo.f1258a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78995a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new yrc();
        }
        if (i2 == 4) {
            return new aali(f78995a);
        }
        if (i2 == 5) {
            return f78995a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yrc.class);
    }
}
