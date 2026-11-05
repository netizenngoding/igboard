package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aczj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aczj f6530a;

    /* JADX INFO: renamed from: b */
    public aanp f6531b;

    /* JADX INFO: renamed from: c */
    public aamd f6532c = aana.f1330a;

    /* JADX INFO: renamed from: d */
    private int f6533d;

    static {
        aczj aczjVar = new aczj();
        f6530a = aczjVar;
        aaln.m1341L(aczj.class, aczjVar);
    }

    private aczj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6530a, "\u0001\u0002\u0000\u0001\u0004\u0007\u0002\u0000\u0001\u0000\u0004ဉ\u0004\u0007\u001b", new Object[]{"d", "b", "c", aczn.class});
        }
        if (i2 == 3) {
            return new aczj();
        }
        if (i2 == 4) {
            return new aali(f6530a);
        }
        if (i2 == 5) {
            return f6530a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aczj.class);
    }
}
