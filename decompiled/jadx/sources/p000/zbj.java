package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zbj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zbj f80704a;

    /* JADX INFO: renamed from: b */
    public int f80705b;

    /* JADX INFO: renamed from: c */
    public int f80706c;

    /* JADX INFO: renamed from: d */
    public int f80707d;

    static {
        zbj zbjVar = new zbj();
        f80704a = zbjVar;
        aaln.m1341L(zbj.class, zbjVar);
    }

    private zbj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80704a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new zbj();
        }
        if (i2 == 4) {
            return new aali(f80704a);
        }
        if (i2 == 5) {
            return f80704a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zbj.class);
    }
}
