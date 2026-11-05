package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yqi extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yqi f78913a;

    static {
        yqi yqiVar = new yqi();
        f78913a = yqiVar;
        aaln.m1341L(yqi.class, yqiVar);
    }

    private yqi() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78913a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yqi();
        }
        if (i2 == 4) {
            return new aali(f78913a);
        }
        if (i2 == 5) {
            return f78913a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yqi.class);
    }
}
