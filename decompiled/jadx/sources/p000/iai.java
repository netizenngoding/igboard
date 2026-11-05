package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iai extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final iai f33901a;

    /* JADX INFO: renamed from: b */
    public int f33902b;

    /* JADX INFO: renamed from: c */
    public String f33903c = "";

    /* JADX INFO: renamed from: d */
    public float f33904d;

    /* JADX INFO: renamed from: e */
    public float f33905e;

    static {
        iai iaiVar = new iai();
        f33901a = iaiVar;
        aaln.m1341L(iai.class, iaiVar);
    }

    private iai() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f33901a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ခ\u0001\u0003ခ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new iai();
        }
        if (i2 == 4) {
            return new aali(f33901a);
        }
        if (i2 == 5) {
            return f33901a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(iai.class);
    }
}
