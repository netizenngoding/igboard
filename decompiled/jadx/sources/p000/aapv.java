package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aapv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aapv f1627a;

    /* JADX INFO: renamed from: b */
    public aalx f1628b = aamn.f1303a;

    static {
        aapv aapvVar = new aapv();
        f1627a = aapvVar;
        aaln.m1341L(aapv.class, aapvVar);
    }

    private aapv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1627a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001%", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new aapv();
        }
        if (i2 == 4) {
            return new aali(f1627a);
        }
        if (i2 == 5) {
            return f1627a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aapv.class);
    }
}
