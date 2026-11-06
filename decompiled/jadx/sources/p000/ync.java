package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ync extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ync f78392a;

    /* JADX INFO: renamed from: b */
    public int f78393b;

    /* JADX INFO: renamed from: c */
    public long f78394c;

    static {
        ync yncVar = new ync();
        f78392a = yncVar;
        aaln.m1341L(ync.class, yncVar);
    }

    private ync() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78392a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new ync();
        }
        if (i2 == 4) {
            return new aali(f78392a);
        }
        if (i2 == 5) {
            return f78392a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ync.class);
    }
}
