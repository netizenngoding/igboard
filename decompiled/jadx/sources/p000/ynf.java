package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ynf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ynf f78403a;

    /* JADX INFO: renamed from: b */
    public int f78404b;

    /* JADX INFO: renamed from: c */
    public long f78405c;

    static {
        ynf ynfVar = new ynf();
        f78403a = ynfVar;
        aaln.m1341L(ynf.class, ynfVar);
    }

    private ynf() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78403a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new ynf();
        }
        if (i2 == 4) {
            return new aali(f78403a);
        }
        if (i2 == 5) {
            return f78403a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ynf.class);
    }
}
