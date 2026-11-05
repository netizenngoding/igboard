package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yox extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yox f78537a;

    /* JADX INFO: renamed from: b */
    public int f78538b;

    /* JADX INFO: renamed from: c */
    public float f78539c;

    /* JADX INFO: renamed from: d */
    public float f78540d;

    /* JADX INFO: renamed from: e */
    public float f78541e;

    /* JADX INFO: renamed from: f */
    public float f78542f;

    static {
        yox yoxVar = new yox();
        f78537a = yoxVar;
        aaln.m1341L(yox.class, yoxVar);
    }

    private yox() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78537a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new yox();
        }
        if (i2 == 4) {
            return new aali(f78537a);
        }
        if (i2 == 5) {
            return f78537a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yox.class);
    }
}
