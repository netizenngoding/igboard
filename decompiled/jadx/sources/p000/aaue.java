package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aaue extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaue f2154a;

    /* JADX INFO: renamed from: b */
    public int f2155b;

    /* JADX INFO: renamed from: c */
    public aatw f2156c;

    static {
        aaue aaueVar = new aaue();
        f2154a = aaueVar;
        aaln.m1341L(aaue.class, aaueVar);
    }

    private aaue() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2154a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new aaue();
        }
        if (i2 == 4) {
            return new aali(f2154a);
        }
        if (i2 == 5) {
            return f2154a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaue.class);
    }
}
