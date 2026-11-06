package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tsh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final tsh f65896a;

    /* JADX INFO: renamed from: b */
    public boolean f65897b;

    /* JADX INFO: renamed from: c */
    private int f65898c;

    static {
        tsh tshVar = new tsh();
        f65896a = tshVar;
        aaln.m1341L(tsh.class, tshVar);
    }

    private tsh() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f65896a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new tsh();
        }
        if (i2 == 4) {
            return new aali(f65896a);
        }
        if (i2 == 5) {
            return f65896a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(tsh.class);
    }
}
