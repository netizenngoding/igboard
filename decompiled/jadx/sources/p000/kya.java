package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kya extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kya f43193a;

    /* JADX INFO: renamed from: b */
    public int f43194b;

    /* JADX INFO: renamed from: c */
    public eta f43195c;

    /* JADX INFO: renamed from: d */
    public int f43196d;

    static {
        kya kyaVar = new kya();
        f43193a = kyaVar;
        aaln.m1341L(kya.class, kyaVar);
    }

    private kya() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43193a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဉ\u0000\u0003\f", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new kya();
        }
        if (i2 == 4) {
            return new aali(f43193a);
        }
        if (i2 == 5) {
            return f43193a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kya.class);
    }
}
