package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kvr extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kvr f42877a;

    /* JADX INFO: renamed from: b */
    public aamd f42878b = aana.f1330a;

    static {
        kvr kvrVar = new kvr();
        f42877a = kvrVar;
        aaln.m1341L(kvr.class, kvrVar);
    }

    private kvr() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f42877a, "\u0004\u0001\u0000\u0000\u0003\u0003\u0001\u0000\u0001\u0000\u0003\u001b", new Object[]{"b", kvt.class});
        }
        if (i2 == 3) {
            return new kvr();
        }
        if (i2 == 4) {
            return new aali(f42877a);
        }
        if (i2 == 5) {
            return f42877a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kvr.class);
    }
}
