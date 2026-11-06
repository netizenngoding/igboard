package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acze extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final acze f6510a;

    /* JADX INFO: renamed from: b */
    public int f6511b;

    /* JADX INFO: renamed from: c */
    public int f6512c;

    static {
        acze aczeVar = new acze();
        f6510a = aczeVar;
        aaln.m1341L(acze.class, aczeVar);
    }

    private acze() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6510a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new acze();
        }
        if (i2 == 4) {
            return new aali(f6510a);
        }
        if (i2 == 5) {
            return f6510a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(acze.class);
    }
}
