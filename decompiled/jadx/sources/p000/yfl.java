package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yfl extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yfl f77516a;

    /* JADX INFO: renamed from: b */
    public int f77517b;

    /* JADX INFO: renamed from: c */
    public aamd f77518c = aana.f1330a;

    static {
        yfl yflVar = new yfl();
        f77516a = yflVar;
        aaln.m1341L(yfl.class, yflVar);
    }

    private yfl() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77516a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0004\u0002\u001b", new Object[]{"b", "c", yfj.class});
        }
        if (i2 == 3) {
            return new yfl();
        }
        if (i2 == 4) {
            return new aali(f77516a);
        }
        if (i2 == 5) {
            return f77516a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yfl.class);
    }
}
