package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yzv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yzv f80452a;

    /* JADX INFO: renamed from: b */
    public aamd f80453b = aana.f1330a;

    static {
        yzv yzvVar = new yzv();
        f80452a = yzvVar;
        aaln.m1341L(yzv.class, yzvVar);
    }

    private yzv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80452a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", yzw.class});
        }
        if (i2 == 3) {
            return new yzv();
        }
        if (i2 == 4) {
            return new aali(f80452a);
        }
        if (i2 == 5) {
            return f80452a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yzv.class);
    }
}
