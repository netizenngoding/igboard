package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lxy extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final lxy f45011a;

    /* JADX INFO: renamed from: b */
    public int f45012b;

    /* JADX INFO: renamed from: c */
    public int f45013c;

    /* JADX INFO: renamed from: d */
    public zfd f45014d;

    /* JADX INFO: renamed from: e */
    public String f45015e = "";

    static {
        lxy lxyVar = new lxy();
        f45011a = lxyVar;
        aaln.m1341L(lxy.class, lxyVar);
    }

    private lxy() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f45011a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002ဉ\u0000\u0003Ȉ", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new lxy();
        }
        if (i2 == 4) {
            return new aali(f45011a);
        }
        if (i2 == 5) {
            return f45011a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(lxy.class);
    }
}
