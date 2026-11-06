package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kyh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kyh f43274a;

    /* JADX INFO: renamed from: b */
    public int f43275b = 0;

    /* JADX INFO: renamed from: c */
    public Object f43276c;

    static {
        kyh kyhVar = new kyh();
        f43274a = kyhVar;
        aaln.m1341L(kyh.class, kyhVar);
    }

    private kyh() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43274a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", kyd.class, aala.class});
        }
        if (i2 == 3) {
            return new kyh();
        }
        if (i2 == 4) {
            return new aali(f43274a);
        }
        if (i2 == 5) {
            return f43274a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kyh.class);
    }
}
