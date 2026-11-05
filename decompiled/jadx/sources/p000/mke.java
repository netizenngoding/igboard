package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mke extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final mke f46383a;

    /* JADX INFO: renamed from: b */
    public int f46384b = 0;

    /* JADX INFO: renamed from: c */
    public Object f46385c;

    static {
        mke mkeVar = new mke();
        f46383a = mkeVar;
        aaln.m1341L(mke.class, mkeVar);
    }

    private mke() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f46383a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", mkd.class, mkc.class});
        }
        if (i2 == 3) {
            return new mke();
        }
        if (i2 == 4) {
            return new aali(f46383a);
        }
        if (i2 == 5) {
            return f46383a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(mke.class);
    }
}
