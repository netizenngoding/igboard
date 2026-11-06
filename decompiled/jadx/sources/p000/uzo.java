package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uzo extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final uzo f69374a;

    /* JADX INFO: renamed from: b */
    public int f69375b;

    /* JADX INFO: renamed from: c */
    public String f69376c = "";

    static {
        uzo uzoVar = new uzo();
        f69374a = uzoVar;
        aaln.m1341L(uzo.class, uzoVar);
    }

    private uzo() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f69374a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new uzo();
        }
        if (i2 == 4) {
            return new aali(f69374a);
        }
        if (i2 == 5) {
            return f69374a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(uzo.class);
    }
}
