package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kyd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kyd f43223a;

    /* JADX INFO: renamed from: b */
    public int f43224b;

    /* JADX INFO: renamed from: c */
    public eta f43225c;

    static {
        kyd kydVar = new kyd();
        f43223a = kydVar;
        aaln.m1341L(kyd.class, kydVar);
    }

    private kyd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43223a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new kyd();
        }
        if (i2 == 4) {
            return new aali(f43223a);
        }
        if (i2 == 5) {
            return f43223a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kyd.class);
    }
}
