package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ytl extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ytl f79440a;

    /* JADX INFO: renamed from: b */
    public int f79441b;

    /* JADX INFO: renamed from: c */
    public long f79442c;

    static {
        ytl ytlVar = new ytl();
        f79440a = ytlVar;
        aaln.m1341L(ytl.class, ytlVar);
    }

    private ytl() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79440a, "\u0004\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003ဂ\u0001", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new ytl();
        }
        if (i2 == 4) {
            return new aali(f79440a);
        }
        if (i2 == 5) {
            return f79440a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ytl.class);
    }
}
