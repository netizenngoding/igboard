package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gjh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final gjh f29223a;

    /* JADX INFO: renamed from: b */
    public String f29224b = "";

    /* JADX INFO: renamed from: c */
    public boolean f29225c;

    /* JADX INFO: renamed from: d */
    private int f29226d;

    static {
        gjh gjhVar = new gjh();
        f29223a = gjhVar;
        aaln.m1341L(gjh.class, gjhVar);
    }

    private gjh() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f29223a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new gjh();
        }
        if (i2 == 4) {
            return new aali(f29223a);
        }
        if (i2 == 5) {
            return f29223a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(gjh.class);
    }
}
