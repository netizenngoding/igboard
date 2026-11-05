package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zjz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zjz f81622a;

    /* JADX INFO: renamed from: b */
    public int f81623b;

    /* JADX INFO: renamed from: c */
    public zjs f81624c;

    static {
        zjz zjzVar = new zjz();
        f81622a = zjzVar;
        aaln.m1341L(zjz.class, zjzVar);
    }

    private zjz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81622a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\t", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new zjz();
        }
        if (i2 == 4) {
            return new aali(f81622a);
        }
        if (i2 == 5) {
            return f81622a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zjz.class);
    }
}
