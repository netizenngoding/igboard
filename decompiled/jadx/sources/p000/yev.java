package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yev extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yev f77473a;

    /* JADX INFO: renamed from: b */
    public aamd f77474b = aana.f1330a;

    static {
        yev yevVar = new yev();
        f77473a = yevVar;
        aaln.m1341L(yev.class, yevVar);
    }

    private yev() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77473a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001c", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new yev();
        }
        if (i2 == 4) {
            return new aali(f77473a);
        }
        if (i2 == 5) {
            return f77473a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yev.class);
    }
}
