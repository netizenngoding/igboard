package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yxq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yxq f80199a;

    /* JADX INFO: renamed from: b */
    private int f80200b;

    /* JADX INFO: renamed from: c */
    private yru f80201c;

    static {
        yxq yxqVar = new yxq();
        f80199a = yxqVar;
        aaln.m1341L(yxq.class, yxqVar);
    }

    private yxq() {
        aalo aaloVar = aalo.f1258a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80199a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new yxq();
        }
        if (i2 == 4) {
            return new aali(f80199a);
        }
        if (i2 == 5) {
            return f80199a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yxq.class);
    }
}
