package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xmg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xmg f76184a;

    /* JADX INFO: renamed from: b */
    public int f76185b;

    /* JADX INFO: renamed from: c */
    public long f76186c;

    /* JADX INFO: renamed from: d */
    public long f76187d;

    /* JADX INFO: renamed from: e */
    public long f76188e;

    static {
        xmg xmgVar = new xmg();
        f76184a = xmgVar;
        aaln.m1341L(xmg.class, xmgVar);
    }

    private xmg() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f76184a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0004ဂ\u0003", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new xmg();
        }
        if (i2 == 4) {
            return new aali(f76184a);
        }
        if (i2 == 5) {
            return f76184a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xmg.class);
    }
}
