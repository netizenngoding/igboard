package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mip extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final mip f45929a;

    /* JADX INFO: renamed from: b */
    public int f45930b;

    /* JADX INFO: renamed from: c */
    public float f45931c;

    /* JADX INFO: renamed from: d */
    public float f45932d;

    /* JADX INFO: renamed from: e */
    public long f45933e;

    static {
        mip mipVar = new mip();
        f45929a = mipVar;
        aaln.m1341L(mip.class, mipVar);
    }

    private mip() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f45929a, "\u0001\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0000\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ဂ\u0003", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new mip();
        }
        if (i2 == 4) {
            return new aali(f45929a);
        }
        if (i2 == 5) {
            return f45929a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(mip.class);
    }
}
