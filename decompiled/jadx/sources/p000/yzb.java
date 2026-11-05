package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yzb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yzb f80339a;

    static {
        yzb yzbVar = new yzb();
        f80339a = yzbVar;
        aaln.m1341L(yzb.class, yzbVar);
    }

    private yzb() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80339a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yzb();
        }
        if (i2 == 4) {
            return new aali(f80339a);
        }
        if (i2 == 5) {
            return f80339a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yzb.class);
    }
}
