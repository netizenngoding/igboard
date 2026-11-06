package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adrf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final adrf f8393a;

    /* JADX INFO: renamed from: b */
    public int f8394b = 0;

    /* JADX INFO: renamed from: c */
    public Object f8395c;

    static {
        adrf adrfVar = new adrf();
        f8393a = adrfVar;
        aaln.m1341L(adrf.class, adrfVar);
    }

    private adrf() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f8393a, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"c", "b", adrc.class, adrj.class, adrk.class});
        }
        if (i2 == 3) {
            return new adrf();
        }
        if (i2 == 4) {
            return new aali(f8393a);
        }
        if (i2 == 5) {
            return f8393a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(adrf.class);
    }
}
