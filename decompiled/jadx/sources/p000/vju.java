package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vju extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final vju f70373a;

    static {
        vju vjuVar = new vju();
        f70373a = vjuVar;
        aaln.m1341L(vju.class, vjuVar);
    }

    private vju() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f70373a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new vju();
        }
        if (i2 == 4) {
            return new aali(f70373a);
        }
        if (i2 == 5) {
            return f70373a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(vju.class);
    }
}
