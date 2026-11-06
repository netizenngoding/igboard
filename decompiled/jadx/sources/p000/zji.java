package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zji extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zji f81566a;

    /* JADX INFO: renamed from: b */
    public int f81567b;

    /* JADX INFO: renamed from: c */
    public zjm f81568c;

    /* JADX INFO: renamed from: d */
    public zjh f81569d;

    /* JADX INFO: renamed from: e */
    public zjk f81570e;

    /* JADX INFO: renamed from: f */
    public zjn f81571f;

    static {
        zji zjiVar = new zji();
        f81566a = zjiVar;
        aaln.m1341L(zji.class, zjiVar);
    }

    private zji() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81566a, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new zji();
        }
        if (i2 == 4) {
            return new aali(f81566a);
        }
        if (i2 == 5) {
            return f81566a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zji.class);
    }
}
