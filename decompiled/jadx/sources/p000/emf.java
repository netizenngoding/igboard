package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class emf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final emf f23485a;

    /* JADX INFO: renamed from: b */
    private int f23486b;

    /* JADX INFO: renamed from: c */
    private emp f23487c;

    /* JADX INFO: renamed from: d */
    private emp f23488d;

    static {
        emf emfVar = new emf();
        f23485a = emfVar;
        aaln.m1341L(emf.class, emfVar);
    }

    private emf() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f23485a, "\u0000\u0002\u0000\u0001\u0003\u0004\u0002\u0000\u0000\u0000\u0003ဉ\u0000\u0004ဉ\u0002", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new emf();
        }
        if (i2 == 4) {
            return new aali(f23485a);
        }
        if (i2 == 5) {
            return f23485a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(emf.class);
    }
}
