package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yni extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yni f78413a;

    /* JADX INFO: renamed from: b */
    private int f78414b;

    /* JADX INFO: renamed from: c */
    private ynh f78415c;

    static {
        yni yniVar = new yni();
        f78413a = yniVar;
        aaln.m1341L(yni.class, yniVar);
    }

    private yni() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78413a, "\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0000\u0004ဉ\u0003", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new yni();
        }
        if (i2 == 4) {
            return new aali(f78413a);
        }
        if (i2 == 5) {
            return f78413a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yni.class);
    }
}
