package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kxw extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kxw f43169a;

    static {
        kxw kxwVar = new kxw();
        f43169a = kxwVar;
        aaln.m1341L(kxw.class, kxwVar);
    }

    private kxw() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43169a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new kxw();
        }
        if (i2 == 4) {
            return new aali(f43169a);
        }
        if (i2 == 5) {
            return f43169a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kxw.class);
    }
}
