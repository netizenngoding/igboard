package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ydc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ydc f77328a;

    /* JADX INFO: renamed from: b */
    public String f77329b = "";

    /* JADX INFO: renamed from: c */
    public int f77330c;

    /* JADX INFO: renamed from: d */
    public int f77331d;

    /* JADX INFO: renamed from: e */
    public int f77332e;

    static {
        ydc ydcVar = new ydc();
        f77328a = ydcVar;
        aaln.m1341L(ydc.class, ydcVar);
    }

    private ydc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77328a, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new ydc();
        }
        if (i2 == 4) {
            return new aali(f77328a);
        }
        if (i2 == 5) {
            return f77328a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ydc.class);
    }
}
