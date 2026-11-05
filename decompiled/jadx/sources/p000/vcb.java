package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vcb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final vcb f69679a;

    /* JADX INFO: renamed from: b */
    public int f69680b;

    /* JADX INFO: renamed from: c */
    private int f69681c;

    static {
        vcb vcbVar = new vcb();
        f69679a = vcbVar;
        aaln.m1341L(vcb.class, vcbVar);
    }

    private vcb() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f69679a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new vcb();
        }
        if (i2 == 4) {
            return new aali(f69679a);
        }
        if (i2 == 5) {
            return f69679a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(vcb.class);
    }
}
