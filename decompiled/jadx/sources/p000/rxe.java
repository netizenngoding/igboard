package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rxe extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final rxe f60800a;

    /* JADX INFO: renamed from: b */
    public int f60801b;

    /* JADX INFO: renamed from: c */
    public long f60802c;

    /* JADX INFO: renamed from: d */
    public String f60803d = "";

    static {
        rxe rxeVar = new rxe();
        f60800a = rxeVar;
        aaln.m1341L(rxe.class, rxeVar);
    }

    private rxe() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f60800a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new rxe();
        }
        if (i2 == 4) {
            return new aali(f60800a);
        }
        if (i2 == 5) {
            return f60800a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(rxe.class);
    }
}
