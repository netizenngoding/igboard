package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aata extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aata f1991a;

    /* JADX INFO: renamed from: b */
    public int f1992b;

    /* JADX INFO: renamed from: c */
    public String f1993c = "";

    /* JADX INFO: renamed from: d */
    public int f1994d;

    static {
        aata aataVar = new aata();
        f1991a = aataVar;
        aaln.m1341L(aata.class, aataVar);
    }

    private aata() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1991a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new aata();
        }
        if (i2 == 4) {
            return new aali(f1991a);
        }
        if (i2 == 5) {
            return f1991a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aata.class);
    }
}
