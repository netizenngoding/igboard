package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aaxb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaxb f2510a;

    /* JADX INFO: renamed from: b */
    public long f2511b;

    /* JADX INFO: renamed from: c */
    public int f2512c;

    static {
        aaxb aaxbVar = new aaxb();
        f2510a = aaxbVar;
        aaln.m1341L(aaxb.class, aaxbVar);
    }

    private aaxb() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2510a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new aaxb();
        }
        if (i2 == 4) {
            return new aali(f2510a);
        }
        if (i2 == 5) {
            return f2510a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaxb.class);
    }
}
