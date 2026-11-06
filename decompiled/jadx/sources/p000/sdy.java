package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sdy extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sdy f61380a;

    /* JADX INFO: renamed from: b */
    public int f61381b;

    /* JADX INFO: renamed from: d */
    public long f61383d;

    /* JADX INFO: renamed from: e */
    public long f61384e;

    /* JADX INFO: renamed from: c */
    public String f61382c = "";

    /* JADX INFO: renamed from: f */
    public String f61385f = "";

    static {
        sdy sdyVar = new sdy();
        f61380a = sdyVar;
        aaln.m1341L(sdy.class, sdyVar);
    }

    private sdy() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61380a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ለ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ለ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new sdy();
        }
        if (i2 == 4) {
            return new aali(f61380a);
        }
        if (i2 == 5) {
            return f61380a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(sdy.class);
    }
}
