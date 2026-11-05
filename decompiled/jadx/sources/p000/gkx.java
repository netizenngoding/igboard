package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gkx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final gkx f29391a;

    /* JADX INFO: renamed from: b */
    public aamd f29392b = aana.f1330a;

    /* JADX INFO: renamed from: c */
    public int f29393c;

    static {
        gkx gkxVar = new gkx();
        f29391a = gkxVar;
        aaln.m1341L(gkx.class, gkxVar);
    }

    private gkx() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f29391a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ț\u0002\u0004", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new gkx();
        }
        if (i2 == 4) {
            return new aali(f29391a);
        }
        if (i2 == 5) {
            return f29391a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(gkx.class);
    }
}
