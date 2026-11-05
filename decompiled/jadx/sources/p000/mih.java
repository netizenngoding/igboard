package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mih extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final mih f45844a;

    static {
        mih mihVar = new mih();
        f45844a = mihVar;
        aaln.m1341L(mih.class, mihVar);
    }

    private mih() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f45844a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new mih();
        }
        if (i2 == 4) {
            return new aali(f45844a);
        }
        if (i2 == 5) {
            return f45844a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(mih.class);
    }
}
