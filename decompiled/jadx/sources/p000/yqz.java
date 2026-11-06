package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yqz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yqz f78979a;

    /* JADX INFO: renamed from: b */
    public int f78980b;

    /* JADX INFO: renamed from: c */
    public aakp f78981c = aakp.f1130d;

    /* JADX INFO: renamed from: d */
    public aamd f78982d = aana.f1330a;

    static {
        yqz yqzVar = new yqz();
        f78979a = yqzVar;
        aaln.m1341L(yqz.class, yqzVar);
    }

    private yqz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78979a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ည\u0000\u0002\u001c", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new yqz();
        }
        if (i2 == 4) {
            return new aali(f78979a);
        }
        if (i2 == 5) {
            return f78979a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yqz.class);
    }
}
