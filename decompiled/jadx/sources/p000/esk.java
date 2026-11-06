package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class esk extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final esk f24035a;

    /* JADX INFO: renamed from: b */
    public boolean f24036b;

    /* JADX INFO: renamed from: c */
    public int f24037c;

    /* JADX INFO: renamed from: d */
    public int f24038d;

    /* JADX INFO: renamed from: e */
    public float f24039e;

    /* JADX INFO: renamed from: f */
    public boolean f24040f;

    /* JADX INFO: renamed from: g */
    private int f24041g;

    static {
        esk eskVar = new esk();
        f24035a = eskVar;
        aaln.m1341L(esk.class, eskVar);
    }

    private esk() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f24035a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဇ\u0000\u0002င\u0001\u0003င\u0002\u0004ဇ\u0004\u0005ခ\u0003", new Object[]{"g", "b", "c", "d", "f", "e"});
        }
        if (i2 == 3) {
            return new esk();
        }
        if (i2 == 4) {
            return new aali(f24035a);
        }
        if (i2 == 5) {
            return f24035a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(esk.class);
    }
}
