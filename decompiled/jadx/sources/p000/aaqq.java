package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aaqq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaqq f1713a;

    /* JADX INFO: renamed from: b */
    public aamd f1714b = aana.f1330a;

    static {
        aaqq aaqqVar = new aaqq();
        f1713a = aaqqVar;
        aaln.m1341L(aaqq.class, aaqqVar);
    }

    private aaqq() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1713a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", aaqr.class});
        }
        if (i2 == 3) {
            return new aaqq();
        }
        if (i2 == 4) {
            return new aali(f1713a);
        }
        if (i2 == 5) {
            return f1713a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaqq.class);
    }
}
