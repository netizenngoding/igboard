package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yva extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yva f79729a;

    static {
        yva yvaVar = new yva();
        f79729a = yvaVar;
        aaln.m1341L(yva.class, yvaVar);
    }

    private yva() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79729a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yva();
        }
        if (i2 == 4) {
            return new aali(f79729a);
        }
        if (i2 == 5) {
            return f79729a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yva.class);
    }
}
