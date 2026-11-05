package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yqp extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yqp f78936a;

    /* JADX INFO: renamed from: b */
    private int f78937b;

    /* JADX INFO: renamed from: c */
    private yqo f78938c;

    static {
        yqp yqpVar = new yqp();
        f78936a = yqpVar;
        aaln.m1341L(yqp.class, yqpVar);
    }

    private yqp() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78936a, "\u0004\u0001\u0000\u0001\u000b\u000b\u0001\u0000\u0000\u0000\u000bဉ\u0002", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new yqp();
        }
        if (i2 == 4) {
            return new aali(f78936a);
        }
        if (i2 == 5) {
            return f78936a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yqp.class);
    }
}
