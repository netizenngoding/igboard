package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aarl extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aarl f1784a;

    /* JADX INFO: renamed from: b */
    public int f1785b;

    /* JADX INFO: renamed from: c */
    public aawq f1786c;

    /* JADX INFO: renamed from: d */
    public aawt f1787d;

    static {
        aarl aarlVar = new aarl();
        f1784a = aarlVar;
        aaln.m1341L(aarl.class, aarlVar);
    }

    private aarl() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1784a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new aarl();
        }
        if (i2 == 4) {
            return new aali(f1784a);
        }
        if (i2 == 5) {
            return f1784a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aarl.class);
    }
}
