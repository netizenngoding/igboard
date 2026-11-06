package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kzf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kzf f43397a;

    /* JADX INFO: renamed from: b */
    public int f43398b = 0;

    /* JADX INFO: renamed from: c */
    public Object f43399c;

    static {
        kzf kzfVar = new kzf();
        f43397a = kzfVar;
        aaln.m1341L(kzf.class, kzfVar);
    }

    private kzf() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43397a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", kxb.class, kxc.class});
        }
        if (i2 == 3) {
            return new kzf();
        }
        if (i2 == 4) {
            return new aali(f43397a);
        }
        if (i2 == 5) {
            return f43397a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kzf.class);
    }
}
