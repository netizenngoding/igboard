package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class zad extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zad f80511a;

    static {
        zad zadVar = new zad();
        f80511a = zadVar;
        aaln.m1341L(zad.class, zadVar);
    }

    private zad() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80511a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new zad();
        }
        if (i2 == 4) {
            return new aali(f80511a);
        }
        if (i2 == 5) {
            return f80511a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zad.class);
    }
}
