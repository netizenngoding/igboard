package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kxe extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kxe f43060a;

    static {
        kxe kxeVar = new kxe();
        f43060a = kxeVar;
        aaln.m1341L(kxe.class, kxeVar);
    }

    private kxe() {
        aalo aaloVar = aalo.f1258a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43060a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new kxe();
        }
        if (i2 == 4) {
            return new aali(f43060a);
        }
        if (i2 == 5) {
            return f43060a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kxe.class);
    }
}
