package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aark extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aark f1781a;

    /* JADX INFO: renamed from: b */
    public int f1782b;

    /* JADX INFO: renamed from: c */
    public aawq f1783c;

    static {
        aark aarkVar = new aark();
        f1781a = aarkVar;
        aaln.m1341L(aark.class, aarkVar);
    }

    private aark() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1781a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new aark();
        }
        if (i2 == 4) {
            return new aali(f1781a);
        }
        if (i2 == 5) {
            return f1781a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aark.class);
    }
}
