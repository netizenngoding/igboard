package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nyl extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final nyl f50098a;

    /* JADX INFO: renamed from: c */
    public Object f50100c;

    /* JADX INFO: renamed from: e */
    private int f50102e;

    /* JADX INFO: renamed from: b */
    public int f50099b = 0;

    /* JADX INFO: renamed from: d */
    public String f50101d = "";

    static {
        nyl nylVar = new nyl();
        f50098a = nylVar;
        aaln.m1341L(nyl.class, nylVar);
    }

    private nyl() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f50098a, "\u0004\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u00027\u0000\u00034\u0000\u00045\u0000\u0005;\u0000\u0006:\u0000", new Object[]{"c", "b", "e", "d"});
        }
        if (i2 == 3) {
            return new nyl();
        }
        if (i2 == 4) {
            return new aali(f50098a);
        }
        if (i2 == 5) {
            return f50098a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(nyl.class);
    }
}
