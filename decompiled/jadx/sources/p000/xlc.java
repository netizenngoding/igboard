package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xlc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xlc f76009a;

    /* JADX INFO: renamed from: b */
    public int f76010b;

    /* JADX INFO: renamed from: c */
    public String f76011c = "";

    /* JADX INFO: renamed from: d */
    public aamd f76012d = aana.f1330a;

    static {
        xlc xlcVar = new xlc();
        f76009a = xlcVar;
        aaln.m1341L(xlc.class, xlcVar);
    }

    private xlc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f76009a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001a", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new xlc();
        }
        if (i2 == 4) {
            return new aali(f76009a);
        }
        if (i2 == 5) {
            return f76009a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xlc.class);
    }
}
