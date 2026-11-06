package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aarn extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aarn f1789a;

    /* JADX INFO: renamed from: b */
    public int f1790b;

    /* JADX INFO: renamed from: c */
    public aawq f1791c;

    /* JADX INFO: renamed from: d */
    public String f1792d = "";

    static {
        aarn aarnVar = new aarn();
        f1789a = aarnVar;
        aaln.m1341L(aarn.class, aarnVar);
    }

    private aarn() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1789a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ለ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new aarn();
        }
        if (i2 == 4) {
            return new aali(f1789a);
        }
        if (i2 == 5) {
            return f1789a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aarn.class);
    }
}
