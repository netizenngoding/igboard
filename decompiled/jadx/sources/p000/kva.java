package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class kva extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kva f42798a;

    /* JADX INFO: renamed from: b */
    public int f42799b = 0;

    /* JADX INFO: renamed from: c */
    public Object f42800c;

    static {
        kva kvaVar = new kva();
        f42798a = kvaVar;
        aaln.m1341L(kva.class, kvaVar);
    }

    private kva() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f42798a, "\u0004\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001=\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new kva();
        }
        if (i2 == 4) {
            return new aali(f42798a);
        }
        if (i2 == 5) {
            return f42798a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kva.class);
    }
}
