package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kxv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kxv f43166a;

    /* JADX INFO: renamed from: b */
    public int f43167b;

    /* JADX INFO: renamed from: c */
    public aakb f43168c;

    static {
        kxv kxvVar = new kxv();
        f43166a = kxvVar;
        aaln.m1341L(kxv.class, kxvVar);
    }

    private kxv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43166a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new kxv();
        }
        if (i2 == 4) {
            return new aali(f43166a);
        }
        if (i2 == 5) {
            return f43166a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kxv.class);
    }
}
