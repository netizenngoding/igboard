package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qvz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final qvz f58210a;

    /* JADX INFO: renamed from: b */
    public aamd f58211b = aana.f1330a;

    static {
        qvz qvzVar = new qvz();
        f58210a = qvzVar;
        aaln.m1341L(qvz.class, qvzVar);
    }

    private qvz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f58210a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new qvz();
        }
        if (i2 == 4) {
            return new aali(f58210a);
        }
        if (i2 == 5) {
            return f58210a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(qvz.class);
    }
}
