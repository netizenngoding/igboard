package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yuv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yuv f79704a;

    /* JADX INFO: renamed from: b */
    public int f79705b;

    /* JADX INFO: renamed from: c */
    public yvl f79706c;

    static {
        yuv yuvVar = new yuv();
        f79704a = yuvVar;
        aaln.m1341L(yuv.class, yuvVar);
    }

    private yuv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79704a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new yuv();
        }
        if (i2 == 4) {
            return new aali(f79704a);
        }
        if (i2 == 5) {
            return f79704a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yuv.class);
    }
}
