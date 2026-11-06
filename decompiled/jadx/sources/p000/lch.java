package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lch extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final lch f43726a;

    /* JADX INFO: renamed from: b */
    public int f43727b;

    /* JADX INFO: renamed from: c */
    public lcg f43728c;

    /* JADX INFO: renamed from: d */
    public String f43729d = "";

    /* JADX INFO: renamed from: e */
    private int f43730e;

    static {
        lch lchVar = new lch();
        f43726a = lchVar;
        aaln.m1341L(lch.class, lchVar);
    }

    private lch() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43726a, "\u0000\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\f\u0002ဉ\u0000\u0004Ȉ", new Object[]{"e", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new lch();
        }
        if (i2 == 4) {
            return new aali(f43726a);
        }
        if (i2 == 5) {
            return f43726a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(lch.class);
    }
}
