package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acxf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final acxf f6110a;

    /* JADX INFO: renamed from: b */
    public int f6111b;

    /* JADX INFO: renamed from: c */
    public acxh f6112c;

    /* JADX INFO: renamed from: d */
    public acxh f6113d;

    /* JADX INFO: renamed from: e */
    public acxh f6114e;

    static {
        acxf acxfVar = new acxf();
        f6110a = acxfVar;
        aaln.m1341L(acxf.class, acxfVar);
    }

    private acxf() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6110a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new acxf();
        }
        if (i2 == 4) {
            return new aali(f6110a);
        }
        if (i2 == 5) {
            return f6110a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(acxf.class);
    }
}
