package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acyl extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final acyl f6322a;

    /* JADX INFO: renamed from: b */
    public int f6323b;

    /* JADX INFO: renamed from: c */
    public int f6324c;

    /* JADX INFO: renamed from: d */
    public acym f6325d;

    static {
        acyl acylVar = new acyl();
        f6322a = acylVar;
        aaln.m1341L(acyl.class, acylVar);
    }

    private acyl() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6322a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new acyl();
        }
        if (i2 == 4) {
            return new aali(f6322a);
        }
        if (i2 == 5) {
            return f6322a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(acyl.class);
    }
}
