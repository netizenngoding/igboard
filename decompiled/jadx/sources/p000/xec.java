package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xec extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xec f74087a;

    /* JADX INFO: renamed from: b */
    public int f74088b;

    /* JADX INFO: renamed from: c */
    public int f74089c;

    /* JADX INFO: renamed from: d */
    public int f74090d;

    static {
        xec xecVar = new xec();
        f74087a = xecVar;
        aaln.m1341L(xec.class, xecVar);
    }

    private xec() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f74087a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new xec();
        }
        if (i2 == 4) {
            return new aali(f74087a);
        }
        if (i2 == 5) {
            return f74087a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xec.class);
    }
}
