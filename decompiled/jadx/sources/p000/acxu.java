package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acxu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final acxu f6214a;

    /* JADX INFO: renamed from: b */
    public int f6215b = 0;

    /* JADX INFO: renamed from: c */
    public Object f6216c;

    static {
        acxu acxuVar = new acxu();
        f6214a = acxuVar;
        aaln.m1341L(acxu.class, acxuVar);
    }

    private acxu() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6214a, "\u0004\u0002\u0001\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"c", "b", acxs.class, acxt.class});
        }
        if (i2 == 3) {
            return new acxu();
        }
        if (i2 == 4) {
            return new aali(f6214a);
        }
        if (i2 == 5) {
            return f6214a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(acxu.class);
    }
}
