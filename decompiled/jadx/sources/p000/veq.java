package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class veq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final veq f70012a;

    /* JADX INFO: renamed from: b */
    public int f70013b = 0;

    /* JADX INFO: renamed from: c */
    public Object f70014c;

    static {
        veq veqVar = new veq();
        f70012a = veqVar;
        aaln.m1341L(veq.class, veqVar);
    }

    private veq() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f70012a, "\u0004\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001:\u0000\u00027\u0000\u00037\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new veq();
        }
        if (i2 == 4) {
            return new aali(f70012a);
        }
        if (i2 == 5) {
            return f70012a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(veq.class);
    }
}
