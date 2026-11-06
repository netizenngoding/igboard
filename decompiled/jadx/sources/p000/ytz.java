package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ytz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ytz f79492a;

    static {
        ytz ytzVar = new ytz();
        f79492a = ytzVar;
        aaln.m1341L(ytz.class, ytzVar);
    }

    private ytz() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79492a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new ytz();
        }
        if (i2 == 4) {
            return new aali(f79492a);
        }
        if (i2 == 5) {
            return f79492a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ytz.class);
    }
}
