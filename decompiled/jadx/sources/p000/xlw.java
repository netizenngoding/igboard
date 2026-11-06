package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xlw extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xlw f76109a;

    /* JADX INFO: renamed from: b */
    public int f76110b;

    /* JADX INFO: renamed from: c */
    public String f76111c = "";

    static {
        xlw xlwVar = new xlw();
        f76109a = xlwVar;
        aaln.m1341L(xlw.class, xlwVar);
    }

    private xlw() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f76109a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new xlw();
        }
        if (i2 == 4) {
            return new aali(f76109a);
        }
        if (i2 == 5) {
            return f76109a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xlw.class);
    }
}
