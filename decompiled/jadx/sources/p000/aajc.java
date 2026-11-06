package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aajc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aajc f924a;

    /* JADX INFO: renamed from: b */
    public String f925b = "";

    /* JADX INFO: renamed from: c */
    public double f926c;

    /* JADX INFO: renamed from: d */
    private int f927d;

    static {
        aajc aajcVar = new aajc();
        f924a = aajcVar;
        aaln.m1341L(aajc.class, aajcVar);
    }

    private aajc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f924a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002က\u0001", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new aajc();
        }
        if (i2 == 4) {
            return new aali(f924a);
        }
        if (i2 == 5) {
            return f924a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aajc.class);
    }
}
