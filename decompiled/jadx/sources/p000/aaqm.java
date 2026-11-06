package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaqm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaqm f1699a;

    static {
        aaqm aaqmVar = new aaqm();
        f1699a = aaqmVar;
        aaln.m1341L(aaqm.class, aaqmVar);
    }

    private aaqm() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1699a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new aaqm();
        }
        if (i2 == 4) {
            return new aali(f1699a);
        }
        if (i2 == 5) {
            return f1699a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaqm.class);
    }
}
