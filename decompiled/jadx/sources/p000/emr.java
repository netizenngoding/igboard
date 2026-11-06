package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class emr extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final emr f23517a;

    /* JADX INFO: renamed from: b */
    private int f23518b;

    /* JADX INFO: renamed from: c */
    private aanm f23519c;

    static {
        emr emrVar = new emr();
        f23517a = emrVar;
        aaln.m1341L(emr.class, emrVar);
    }

    private emr() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f23517a, "\u0000\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new emr();
        }
        if (i2 == 4) {
            return new aali(f23517a);
        }
        if (i2 == 5) {
            return f23517a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(emr.class);
    }
}
