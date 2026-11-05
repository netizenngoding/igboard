package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yqd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yqd f78887a;

    /* JADX INFO: renamed from: b */
    public int f78888b;

    /* JADX INFO: renamed from: c */
    public float f78889c;

    /* JADX INFO: renamed from: d */
    public float f78890d;

    static {
        yqd yqdVar = new yqd();
        f78887a = yqdVar;
        aaln.m1341L(yqd.class, yqdVar);
    }

    private yqd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78887a, "\u0004\u0002\u0000\u0001\b\t\u0002\u0000\u0000\u0000\bခ\u0001\tခ\u0002", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new yqd();
        }
        if (i2 == 4) {
            return new aali(f78887a);
        }
        if (i2 == 5) {
            return f78887a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yqd.class);
    }
}
