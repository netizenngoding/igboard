package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ywh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ywh f79922a;

    static {
        ywh ywhVar = new ywh();
        f79922a = ywhVar;
        aaln.m1341L(ywh.class, ywhVar);
    }

    private ywh() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79922a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new ywh();
        }
        if (i2 == 4) {
            return new aali(f79922a);
        }
        if (i2 == 5) {
            return f79922a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ywh.class);
    }
}
