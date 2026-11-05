package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vjv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final vjv f70374a;

    static {
        vjv vjvVar = new vjv();
        f70374a = vjvVar;
        aaln.m1341L(vjv.class, vjvVar);
    }

    private vjv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f70374a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new vjv();
        }
        if (i2 == 4) {
            return new aali(f70374a);
        }
        if (i2 == 5) {
            return f70374a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(vjv.class);
    }
}
