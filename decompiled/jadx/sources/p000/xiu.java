package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xiu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xiu f75516a;

    /* JADX INFO: renamed from: b */
    public int f75517b;

    /* JADX INFO: renamed from: c */
    public String f75518c = "";

    /* JADX INFO: renamed from: d */
    public int f75519d;

    static {
        xiu xiuVar = new xiu();
        f75516a = xiuVar;
        aaln.m1341L(xiu.class, xiuVar);
    }

    private xiu() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f75516a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new xiu();
        }
        if (i2 == 4) {
            return new aali(f75516a);
        }
        if (i2 == 5) {
            return f75516a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xiu.class);
    }
}
