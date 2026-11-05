package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zjo extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zjo f81592a;

    /* JADX INFO: renamed from: b */
    public boolean f81593b;

    static {
        zjo zjoVar = new zjo();
        f81592a = zjoVar;
        aaln.m1341L(zjo.class, zjoVar);
    }

    private zjo() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81592a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0007", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new zjo();
        }
        if (i2 == 4) {
            return new aali(f81592a);
        }
        if (i2 == 5) {
            return f81592a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zjo.class);
    }
}
