package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aazn extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aazn f2707a;

    /* JADX INFO: renamed from: c */
    public Object f2709c;

    /* JADX INFO: renamed from: b */
    public int f2708b = 0;

    /* JADX INFO: renamed from: d */
    public aamd f2710d = aana.f1330a;

    static {
        aazn aaznVar = new aazn();
        f2707a = aaznVar;
        aaln.m1341L(aazn.class, aaznVar);
    }

    private aazn() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2707a, "\u0001\u0003\u0001\u0000\u0001\u0004\u0003\u0000\u0001\u0000\u00018\u0000\u0003\u001b\u00045\u0000", new Object[]{"c", "b", "d", aazm.class});
        }
        if (i2 == 3) {
            return new aazn();
        }
        if (i2 == 4) {
            return new aali(f2707a);
        }
        if (i2 == 5) {
            return f2707a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aazn.class);
    }
}
