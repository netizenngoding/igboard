package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adrl extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final adrl f8405a;

    /* JADX INFO: renamed from: b */
    private int f8406b;

    /* JADX INFO: renamed from: c */
    private adri f8407c;

    /* JADX INFO: renamed from: d */
    private adrh f8408d;

    static {
        adrl adrlVar = new adrl();
        f8405a = adrlVar;
        aaln.m1341L(adrl.class, adrlVar);
    }

    private adrl() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f8405a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new adrl();
        }
        if (i2 == 4) {
            return new aali(f8405a);
        }
        if (i2 == 5) {
            return f8405a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(adrl.class);
    }
}
