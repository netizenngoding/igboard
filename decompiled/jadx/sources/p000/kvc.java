package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class kvc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kvc f42804a;

    /* JADX INFO: renamed from: b */
    public int f42805b = 0;

    /* JADX INFO: renamed from: c */
    public Object f42806c;

    static {
        kvc kvcVar = new kvc();
        f42804a = kvcVar;
        aaln.m1341L(kvc.class, kvcVar);
    }

    private kvc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f42804a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", kvf.class, kva.class});
        }
        if (i2 == 3) {
            return new kvc();
        }
        if (i2 == 4) {
            return new aali(f42804a);
        }
        if (i2 == 5) {
            return f42804a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kvc.class);
    }
}
