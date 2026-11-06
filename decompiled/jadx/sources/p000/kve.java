package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class kve extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kve f42810a;

    /* JADX INFO: renamed from: b */
    public int f42811b;

    /* JADX INFO: renamed from: c */
    public int f42812c = 0;

    /* JADX INFO: renamed from: d */
    public Object f42813d;

    /* JADX INFO: renamed from: e */
    public int f42814e;

    /* JADX INFO: renamed from: f */
    public kvd f42815f;

    static {
        kve kveVar = new kve();
        f42810a = kveVar;
        aaln.m1341L(kve.class, kveVar);
    }

    private kve() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f42810a, "\u0004\u0004\u0001\u0001\u0002\u0006\u0004\u0000\u0000\u0000\u0002Ȼ\u0000\u0003Ȼ\u0000\u0005ဌ\u0000\u0006ဉ\u0002", new Object[]{"d", "c", "b", "e", "f"});
        }
        if (i2 == 3) {
            return new kve();
        }
        if (i2 == 4) {
            return new aali(f42810a);
        }
        if (i2 == 5) {
            return f42810a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kve.class);
    }
}
