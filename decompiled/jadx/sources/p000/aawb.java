package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aawb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aawb f2379a;

    /* JADX INFO: renamed from: b */
    public int f2380b;

    /* JADX INFO: renamed from: c */
    public boolean f2381c;

    /* JADX INFO: renamed from: d */
    public boolean f2382d;

    static {
        aawb aawbVar = new aawb();
        f2379a = aawbVar;
        aaln.m1341L(aawb.class, aawbVar);
    }

    private aawb() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2379a, "\u0004\u0002\u0000\u0001\u0002\u0004\u0002\u0000\u0000\u0000\u0002ဇ\u0001\u0004ဇ\u0003", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new aawb();
        }
        if (i2 == 4) {
            return new aali(f2379a);
        }
        if (i2 == 5) {
            return f2379a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aawb.class);
    }
}
