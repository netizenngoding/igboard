package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaxd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaxd f2515a;

    /* JADX INFO: renamed from: b */
    public int f2516b;

    /* JADX INFO: renamed from: c */
    public float f2517c;

    /* JADX INFO: renamed from: d */
    public float f2518d;

    /* JADX INFO: renamed from: e */
    public float f2519e;

    /* JADX INFO: renamed from: f */
    public float f2520f;

    static {
        aaxd aaxdVar = new aaxd();
        f2515a = aaxdVar;
        aaln.m1341L(aaxd.class, aaxdVar);
    }

    private aaxd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2515a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new aaxd();
        }
        if (i2 == 4) {
            return new aali(f2515a);
        }
        if (i2 == 5) {
            return f2515a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaxd.class);
    }
}
