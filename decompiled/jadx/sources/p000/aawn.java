package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aawn extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aawn f2427a;

    /* JADX INFO: renamed from: b */
    public int f2428b;

    /* JADX INFO: renamed from: c */
    public aawl f2429c;

    /* JADX INFO: renamed from: d */
    public aawl f2430d;

    /* JADX INFO: renamed from: e */
    public int f2431e;

    /* JADX INFO: renamed from: f */
    public long f2432f;

    static {
        aawn aawnVar = new aawn();
        f2427a = aawnVar;
        aaln.m1341L(aawn.class, aawnVar);
    }

    private aawn() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2427a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဌ\u0002\u0004ဂ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new aawn();
        }
        if (i2 == 4) {
            return new aali(f2427a);
        }
        if (i2 == 5) {
            return f2427a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aawn.class);
    }
}
