package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uxa extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final uxa f69129a;

    /* JADX INFO: renamed from: b */
    public int f69130b;

    /* JADX INFO: renamed from: c */
    public int f69131c;

    /* JADX INFO: renamed from: d */
    public int f69132d;

    static {
        uxa uxaVar = new uxa();
        f69129a = uxaVar;
        aaln.m1341L(uxa.class, uxaVar);
    }

    private uxa() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f69129a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new uxa();
        }
        if (i2 == 4) {
            return new aali(f69129a);
        }
        if (i2 == 5) {
            return f69129a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(uxa.class);
    }
}
